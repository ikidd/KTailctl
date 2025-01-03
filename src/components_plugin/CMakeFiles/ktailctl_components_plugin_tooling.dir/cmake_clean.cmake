file(REMOVE_RECURSE
  "../../bin/org/fkoehler/KTailctl/Components/FormCopyChipsDelegate.qml"
  "../../bin/org/fkoehler/KTailctl/Components/FormCopyLabelDelegate.qml"
  "../../bin/org/fkoehler/KTailctl/Components/FormLabelDelegate.qml"
  "../../bin/org/fkoehler/KTailctl/Components/FormLabeledIconDelegate.qml"
  "../../bin/org/fkoehler/KTailctl/Components/HeaderBanner.qml"
  "../../bin/org/fkoehler/KTailctl/Components/PeerInfoPage.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ktailctl_components_plugin_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
