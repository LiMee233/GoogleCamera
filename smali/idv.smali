.class public final Lidv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Logc;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_47

    :goto_0
    const/4 v1, 0x7

    goto/32 :goto_1a

    :goto_1
    const-string v2, "org.thoughtcrime.securesms.ShareActivity"

    goto/32 :goto_17

    :goto_2
    const/16 v1, 0xa

    goto/32 :goto_3c

    :goto_3
    aput-object v2, v0, v1

    goto/32 :goto_12

    :goto_4
    const/16 v1, 0x1d

    goto/32 :goto_30

    :goto_5
    const-string v2, "com.imo.android.imoim/com.imo.android.imoim.activities.SharingActivity"

    goto/32 :goto_4d

    :goto_6
    const-string v1, ","

    goto/32 :goto_62

    :goto_7
    aput-object v2, v0, v1

    goto/32 :goto_2d

    :goto_8
    sget-object v1, Lidv;->a:Landroid/content/ComponentName;

    goto/32 :goto_3e

    :goto_9
    const-string v2, "com.skype.raider/com.skype4life.MainActivity"

    goto/32 :goto_e

    :goto_a
    const/16 v1, 0x12

    goto/32 :goto_5

    :goto_b
    aput-object v2, v0, v1

    goto/32 :goto_61

    :goto_c
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_76

    :goto_d
    const-string v2, "com.google.android.apps.messaging/com.google.android.apps.messaging.ui.conversationlist.ShareIntentActivity"

    goto/32 :goto_6e

    :goto_e
    aput-object v2, v0, v1

    goto/32 :goto_73

    :goto_f
    const/16 v1, 0x9

    goto/32 :goto_15

    :goto_10
    invoke-direct {v0, v1}, Lidu;-><init>(Ljava/util/List;)V

    goto/32 :goto_51

    :goto_11
    aput-object v2, v0, v1

    goto/32 :goto_46

    :goto_12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_6

    :goto_13
    const-string v2, "com.facebook.katana/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify"

    goto/32 :goto_2f

    :goto_14
    const-string v2, "kik.android/kik.android.chat.activity.KikPlatformLanding"

    goto/32 :goto_2a

    :goto_15
    const-string v2, "org.telegram.messenger/org.telegram.ui.LaunchActivity"

    goto/32 :goto_67

    :goto_16
    const-string v2, "in.mohalla.sharechat/in.mohalla.sharechat.home.main.HomeActivity"

    goto/32 :goto_60

    :goto_17
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_18
    const-string v2, "com.kakao.talk/com.kakao.talk.activity.SplashConnectActivity"

    goto/32 :goto_44

    :goto_19
    const-string v2, "com.google.android.apps.messaging.ui.conversationlist.ShareIntentActivity"

    goto/32 :goto_c

    :goto_1a
    const-string v2, "jp.naver.line.android/jp.naver.line.android.activity.selectchat.SelectChatActivityLaunchActivity"

    goto/32 :goto_22

    :goto_1b
    aput-object v2, v0, v1

    goto/32 :goto_4a

    :goto_1c
    const-string v2, "com.instagram.android/com.instagram.share.handleractivity.StoryShareHandlerActivity"

    goto/32 :goto_43

    :goto_1d
    const/16 v1, 0x8

    goto/32 :goto_3a

    :goto_1e
    const/4 v1, 0x0

    goto/32 :goto_36

    :goto_1f
    const/16 v1, 0x19

    goto/32 :goto_23

    :goto_20
    const-string v2, "com.whatsapp/com.whatsapp.ContactPicker"

    goto/32 :goto_5b

    :goto_21
    new-instance v0, Landroid/content/ComponentName;

    goto/32 :goto_40

    :goto_22
    aput-object v2, v0, v1

    goto/32 :goto_1d

    :goto_23
    const-string v2, "com.google.android.apps.dynamite/com.google.android.apps.dynamite.activity.main.MainActivity"

    goto/32 :goto_49

    :goto_24
    const-string v2, "org.thoughtcrime.securesms/org.thoughtcrime.securesms.ShareActivity"

    goto/32 :goto_3b

    :goto_25
    const/4 v1, 0x6

    goto/32 :goto_18

    :goto_26
    const/4 v1, 0x4

    goto/32 :goto_38

    :goto_27
    aput-object v2, v0, v1

    goto/32 :goto_34

    :goto_28
    const-string v2, "re.sova.five/re.sova.five.SendActivity"

    goto/32 :goto_77

    :goto_29
    const/16 v1, 0xe

    goto/32 :goto_14

    :goto_2a
    aput-object v2, v0, v1

    goto/32 :goto_5a

    :goto_2b
    const/16 v1, 0x18

    goto/32 :goto_71

    :goto_2c
    aput-object v2, v0, v1

    goto/32 :goto_42

    :goto_2d
    const/16 v1, 0x15

    goto/32 :goto_65

    :goto_2e
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_1e

    :goto_2f
    aput-object v2, v0, v1

    goto/32 :goto_70

    :goto_30
    const-string v2, "org.telegram.messenger.beta/org.telegram.ui.LaunchActivity"

    goto/32 :goto_11

    :goto_31
    new-instance v0, Lidu;

    goto/32 :goto_8

    :goto_32
    sput-object v0, Lidv;->c:Landroid/content/ComponentName;

    goto/32 :goto_31

    :goto_33
    new-instance v0, Landroid/content/ComponentName;

    goto/32 :goto_41

    :goto_34
    const/16 v1, 0xb

    goto/32 :goto_4b

    :goto_35
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6d

    :goto_36
    const-string v2, "com.facebook.mlite/com.facebook.mlite.share.view.ShareActivity"

    goto/32 :goto_1b

    :goto_37
    aput-object v2, v0, v1

    goto/32 :goto_4c

    :goto_38
    const-string v2, "com.google.android.apps.tachyon/com.google.android.apps.tachyon.clips.share.ReceiveShareIntentActivity"

    goto/32 :goto_2c

    :goto_39
    const/16 v1, 0x17

    goto/32 :goto_55

    :goto_3a
    const-string v2, "com.snapchat.android/com.snap.mushroom.MainActivity"

    goto/32 :goto_5d

    :goto_3b
    aput-object v2, v0, v1

    goto/32 :goto_a

    :goto_3c
    const-string v2, "com.viber.voip/com.viber.voip.WelcomeShareActivity"

    goto/32 :goto_27

    :goto_3d
    const/16 v1, 0x14

    goto/32 :goto_74

    :goto_3e
    invoke-static {v1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v1

    goto/32 :goto_10

    :goto_3f
    const-string v2, "com.facebook.orca/com.facebook.messenger.intents.ShareIntentHandler"

    goto/32 :goto_68

    :goto_40
    const-string v1, "com.groupme.android"

    goto/32 :goto_5f

    :goto_41
    const-string v1, "org.thoughtcrime.securesms"

    goto/32 :goto_1

    :goto_42
    const/4 v1, 0x5

    goto/32 :goto_1c

    :goto_43
    aput-object v2, v0, v1

    goto/32 :goto_25

    :goto_44
    aput-object v2, v0, v1

    goto/32 :goto_0

    :goto_45
    aput-object v2, v0, v1

    goto/32 :goto_29

    :goto_46
    const/16 v1, 0x1e

    goto/32 :goto_59

    :goto_47
    new-instance v0, Landroid/content/ComponentName;

    goto/32 :goto_58

    :goto_48
    const/16 v1, 0xd

    goto/32 :goto_6f

    :goto_49
    aput-object v2, v0, v1

    goto/32 :goto_52

    :goto_4a
    const/4 v1, 0x1

    goto/32 :goto_3f

    :goto_4b
    const-string v2, "com.tencent.mm/com.tencent.mm.ui.tools.ShareImgUI"

    goto/32 :goto_5c

    :goto_4c
    const/16 v1, 0x11

    goto/32 :goto_24

    :goto_4d
    aput-object v2, v0, v1

    goto/32 :goto_57

    :goto_4e
    sput-object v0, Lidv;->d:Logc;

    goto/32 :goto_4f

    :goto_4f
    const/16 v0, 0x1f

    goto/32 :goto_2e

    :goto_50
    const-string v2, "com.discord/com.discord.app.AppActivity$AppAction"

    goto/32 :goto_37

    :goto_51
    invoke-static {v0}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v0

    goto/32 :goto_4e

    :goto_52
    const/16 v1, 0x1a

    goto/32 :goto_72

    :goto_53
    sput-object v0, Lidv;->e:Ljava/lang/String;

    goto/32 :goto_6c

    :goto_54
    aput-object v2, v0, v1

    goto/32 :goto_75

    :goto_55
    const-string v2, "com.twitter.android/com.twitter.composer.ComposerActivity"

    goto/32 :goto_6a

    :goto_56
    const-string v2, "com.vk.im/com.vk.im.ui.share.ImShareActivity"

    goto/32 :goto_63

    :goto_57
    const/16 v1, 0x13

    goto/32 :goto_16

    :goto_58
    const-string v1, "com.google.android.apps.messaging"

    goto/32 :goto_19

    :goto_59
    const-string v2, "ua.itaysonlab.messenger/org.telegram.ui.LaunchActivity"

    goto/32 :goto_3

    :goto_5a
    const/16 v1, 0xf

    goto/32 :goto_9

    :goto_5b
    aput-object v2, v0, v1

    goto/32 :goto_48

    :goto_5c
    aput-object v2, v0, v1

    goto/32 :goto_6b

    :goto_5d
    aput-object v2, v0, v1

    goto/32 :goto_f

    :goto_5e
    aput-object v2, v0, v1

    goto/32 :goto_1f

    :goto_5f
    const-string v2, "com.groupme.android.sharing.SharingActivity"

    goto/32 :goto_35

    :goto_60
    aput-object v2, v0, v1

    goto/32 :goto_3d

    :goto_61
    const/16 v1, 0x16

    goto/32 :goto_66

    :goto_62
    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_53

    :goto_63
    aput-object v2, v0, v1

    goto/32 :goto_4

    :goto_64
    const/4 v1, 0x2

    goto/32 :goto_13

    :goto_65
    const-string v2, "com.vkontakte.android/com.vkontakte.android.SendActivity"

    goto/32 :goto_b

    :goto_66
    const-string v2, "com.textra/com.mplus.lib.ui.integration.IntegrationActivity"

    goto/32 :goto_78

    :goto_67
    aput-object v2, v0, v1

    goto/32 :goto_2

    :goto_68
    aput-object v2, v0, v1

    goto/32 :goto_64

    :goto_69
    const/16 v1, 0x1c

    goto/32 :goto_56

    :goto_6a
    aput-object v2, v0, v1

    goto/32 :goto_2b

    :goto_6b
    const/16 v1, 0xc

    goto/32 :goto_20

    :goto_6c
    return-void

    :goto_6d
    sput-object v0, Lidv;->b:Landroid/content/ComponentName;

    goto/32 :goto_33

    :goto_6e
    aput-object v2, v0, v1

    goto/32 :goto_26

    :goto_6f
    const-string v2, "com.groupme.android/com.groupme.android.sharing.SharingActivity"

    goto/32 :goto_45

    :goto_70
    const/4 v1, 0x3

    goto/32 :goto_d

    :goto_71
    const-string v2, "org.thunderdog.challegram/org.thunderdog.challegram.MainActivity"

    goto/32 :goto_5e

    :goto_72
    const-string v2, "com.vtosters.android/com.vtosters.android.SendActivity"

    goto/32 :goto_54

    :goto_73
    const/16 v1, 0x10

    goto/32 :goto_50

    :goto_74
    const-string v2, "app.buzz.share/com.ss.android.buzz.proxy.MediaIntentReceiveActivity"

    goto/32 :goto_7

    :goto_75
    const/16 v1, 0x1b

    goto/32 :goto_28

    :goto_76
    sput-object v0, Lidv;->a:Landroid/content/ComponentName;

    goto/32 :goto_21

    :goto_77
    aput-object v2, v0, v1

    goto/32 :goto_69

    :goto_78
    aput-object v2, v0, v1

    goto/32 :goto_39
.end method
