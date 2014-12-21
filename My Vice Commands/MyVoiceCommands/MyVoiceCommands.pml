<?xml version="1.0" encoding="UTF-8" ?>
<Package name="MyVoiceCommands" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="intro_finished_behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="say_appname_finished_behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="say_voice_commands_finished_behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="say_description_finished_behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="goto_next_app_behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="goto_previous_app_behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="interrupted_behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="end_of_app_behavior" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="SayVoiceCommand" src="SayVoiceCommand/SayVoiceCommand.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
        <File name="choice_sentences" src="behavior_1/behavior_1/Aldebaran/choice_sentences.xml" />
    </Resources>
    <Topics>
        <Topic name="SayVoiceCommand_enu" src="SayVoiceCommand/SayVoiceCommand_enu.top" topicName="SayVoiceCommand" language="en_US" />
        <Topic name="SayVoiceCommand_jpj" src="SayVoiceCommand/SayVoiceCommand_jpj.top" topicName="SayVoiceCommand" language="ja_JP" />
    </Topics>
    <IgnoredPaths>
        <Path src="behavior_1/behavior.xar~" />
    </IgnoredPaths>
</Package>
