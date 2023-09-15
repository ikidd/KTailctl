package main

import "C"
import (
	"context"
	"fmt"
	"os/user"
	"strconv"

	"tailscale.com/cmd/tailscale/cli"
)

//export tailscale_get_accept_routes
func tailscale_get_accept_routes(accept_routes *bool) bool {
	curPrefs, err := client.GetPrefs(context.Background())
	if err != nil {
		log_critical(fmt.Sprintf("failed to get tailscale preferences: %v", err))
		return false
	}
	*accept_routes = curPrefs.RouteAll
	return true
}

//export tailscale_set_accept_routes
func tailscale_set_accept_routes(accept_routes *bool) bool {
	args := []string{"set", "--accept-routes=" + strconv.FormatBool(*accept_routes)}
	err := cli.Run(args)
	if err != nil {
		log_critical(fmt.Sprintf("failed to set accept routes: %v", err))
		return false
	}
	log_info(fmt.Sprintf("set accept routes to %v", *accept_routes))
	return true
}

//export tailscale_get_advertise_exit_node
func tailscale_get_advertise_exit_node(exit_node *bool) bool {
	curPrefs, err := client.GetPrefs(context.Background())
	if err != nil {
		log_critical(fmt.Sprintf("failed to get tailscale preferences: %v", err))
		return false
	}
	*exit_node = curPrefs.AdvertisesExitNode()
	return true
}

//export tailscale_set_advertise_exit_node
func tailscale_set_advertise_exit_node(exit_node *bool) bool {
	args := []string{"set", "--advertise-exit-node=" + strconv.FormatBool(*exit_node)}
	if err := cli.Run(args); err != nil {
		log_critical(fmt.Sprintf("failed to set advertise exit node: %v", err))
		return false
	}
	log_info(fmt.Sprintf("set advertise exit node to %v", *exit_node))
	return true
}

//export tailscale_get_accept_dns
func tailscale_get_accept_dns(accept_dns *bool) bool {
	curPrefs, err := client.GetPrefs(context.Background())
	if err != nil {
		log_critical(fmt.Sprintf("failed to get tailscale preferences: %v", err))
		return false
	}
	*accept_dns = curPrefs.CorpDNS
	return true
}

//export tailscale_set_accept_dns
func tailscale_set_accept_dns(accept_dns *bool) bool {
	args := []string{"set", "--accept-dns=" + strconv.FormatBool(*accept_dns)}
	if err := cli.Run(args); err != nil {
		log_critical(fmt.Sprintf("failed to set accept dns: %v", err))
		return false
	}
	log_info(fmt.Sprintf("set accept dns to %v", *accept_dns))
	return true
}

//export tailscale_get_hostname
func tailscale_get_hostname(hostname *string) bool {
	curPrefs, err := client.GetPrefs(context.Background())
	if err != nil {
		log_critical(fmt.Sprintf("failed to get tailscale preferences: %v", err))
		return false
	}
	*hostname = curPrefs.Hostname
	return true
}

//export tailscale_set_hostname
func tailscale_set_hostname(hostname *string) bool {
	args := []string{"set", "--hostname=" + *hostname}
	if err := cli.Run(args); err != nil {
		log_critical(fmt.Sprintf("failed to set hostname: %v", err))
		return false
	}
	log_info(fmt.Sprintf("set hostname to %v", *hostname))
	return true
}

//export tailscale_get_operator_user
func tailscale_get_operator_user(user *string) bool {
	curPrefs, err := client.GetPrefs(context.Background())
	if err != nil {
		log_critical(fmt.Sprintf("failed to get tailscale preferences: %v", err))
		return false
	}
	*user = curPrefs.OperatorUser
	return true
}

//export tailscale_set_operator_user
func tailscale_set_operator_user(user *string) bool {
	args := []string{"set", "--operator=" + *user}
	if err := cli.Run(args); err != nil {
		log_critical(fmt.Sprintf("failed to set operator user: %v", err))
		return false
	}
	log_info(fmt.Sprintf("set operator user to %v", *user))
	return true
}

//export tailscale_is_operator
func tailscale_is_operator() bool {
	var operator string
	if !tailscale_get_operator_user(&operator) {
		log_critical("failed to get operator user")
		return false
	}

	user, err := user.Current()
	if err != nil {
		log_critical(fmt.Sprintf("failed to get current user: %v", err))
		return false
	}

	return user.Username == operator
}

//export tailscale_get_shields_up
func tailscale_get_shields_up(shields_up *bool) bool {
	curPrefs, err := client.GetPrefs(context.Background())
	if err != nil {
		log_critical(fmt.Sprintf("failed to get tailscale preferences: %v", err))
		return false
	}
	*shields_up = curPrefs.ShieldsUp
	return true
}

//export tailscale_set_shields_up
func tailscale_set_shields_up(shields_up *bool) bool {
	args := []string{"set", "--shields-up=" + strconv.FormatBool(*shields_up)}
	if err := cli.Run(args); err != nil {
		log_critical(fmt.Sprintf("failed to set shields up: %v", err))
		return false
	}
	log_info(fmt.Sprintf("set shields up to %v", *shields_up))
	return true
}

//export tailscale_get_ssh
func tailscale_get_ssh(ssh *bool) bool {
	curPrefs, err := client.GetPrefs(context.Background())
	if err != nil {
		log_critical(fmt.Sprintf("failed to get tailscale preferences: %v", err))
		return false
	}
	*ssh = curPrefs.RunSSH
	return true
}

//export tailscale_set_ssh
func tailscale_set_ssh(ssh *bool) bool {
	args := []string{"set", "--ssh=" + strconv.FormatBool(*ssh)}
	if err := cli.Run(args); err != nil {
		log_critical(fmt.Sprintf("failed to set ssh: %v", err))
		return false
	}
	log_info(fmt.Sprintf("set ssh to %v", *ssh))
	return true
}