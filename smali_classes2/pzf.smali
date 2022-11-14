.class public final Lpzf;
.super Ljava/lang/Object;

# interfaces
.implements Lpze;


# static fields
.field public static final a:Lnep;

.field public static final b:Lnep;

.field public static final c:Lnep;

.field public static final d:Lnep;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnen;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lnee;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnen;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnen;->b()Lnen;

    move-result-object v0

    invoke-virtual {v0}, Lnen;->a()Lnen;

    move-result-object v0

    const-string v1, "SocialShare__enable_social_share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnen;->f(Ljava/lang/String;Z)Lnep;

    const-string v1, "SocialShare__use_geolocation_app_ranking"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lnen;->e(Ljava/lang/String;Ljava/lang/String;)Lnep;

    move-result-object v1

    sput-object v1, Lpzf;->a:Lnep;

    const-string v1, "SocialShare__use_phenotype_allowlist"

    const-string v2, "com.facebook.lite/com.facebook.lite.stories.activities.ShareToFbStoriesAlias,com.google.android.apps.googlevoice/com.google.android.apps.voice.home.androidintents.AndroidIntentActivity,com.facebook.mlite/com.facebook.mlite.share.view.ShareActivity,com.facebook.orca/com.facebook.messenger.intents.ShareIntentHandler,com.facebook.katana/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareDefaultAlias,com.google.android.apps.messaging/com.google.android.apps.messaging.ui.conversationlist.ShareIntentActivity,com.google.android.apps.tachyon/com.google.android.apps.tachyon.clips.share.ReceiveShareIntentActivity,com.instagram.android/com.instagram.share.handleractivity.StoryShareHandlerActivity,com.kakao.talk/com.kakao.talk.activity.SplashConnectActivity,jp.naver.line.android/jp.naver.line.android.activity.selectchat.SelectChatActivityLaunchActivity/com.linecorp.line.share.common.view.FullPickerLaunchActivity,com.snapchat.android/com.snap.mushroom.MainActivity,org.telegram.messenger/org.telegram.ui.LaunchActivity,com.viber.voip/com.viber.voip.WelcomeShareActivity,com.tencent.mm/com.tencent.mm.ui.tools.ShareImgUI,com.whatsapp/com.whatsapp.ContactPicker/com.whatsapp.contact.picker.ContactPicker,com.groupme.android/com.groupme.android.sharing.SharingActivity,kik.android/kik.android.chat.activity.KikPlatformLanding,com.skype.raider/com.skype4life.MainActivity,com.discord/com.discord.app.AppActivity$AppAction,org.thoughtcrime.securesms/org.thoughtcrime.securesms.ShareActivity/org.thoughtcrime.securesms.sharing.ShareActivity,com.imo.android.imoim/com.imo.android.imoim.activities.SharingActivity/com.imo.android.imoim.globalshare.SharingActivity2,in.mohalla.sharechat/in.mohalla.sharechat.home.main.HomeActivity,app.buzz.share/com.ss.android.buzz.proxy.MediaIntentReceiveActivity,com.verizon.messaging.vzmsgs/com.verizon.mms.ui.LaunchConversationActivity,com.textra/com.mplus.lib.ui.integration.IntegrationActivity,com.twitter.android/com.twitter.composer.ComposerActivity,com.google.android.talk/com.google.android.apps.hangouts.phone.ShareIntentActivity,com.google.android.apps.dynamite/com.google.android.apps.dynamite.activity.main.MainActivity,com.Slack/com.Slack.ui.UploadActivity,com.vsco.cam/com.vsco.cam.navigation.LithiumActivity"

    invoke-virtual {v0, v1, v2}, Lnen;->e(Ljava/lang/String;Ljava/lang/String;)Lnep;

    move-result-object v1

    sput-object v1, Lpzf;->b:Lnep;

    const-string v1, "SocialShare__use_phenotype_app_ranking"

    const-string v2, "com.whatsapp,com.facebook.orca,com.instagram.android,com.facebook.katana,com.facebook.lite,com.snapchat.android,com.facebook.mlite,org.telegram.messenger,app.buzz.share,com.twitter.android,com.imo.android.imoim,com.google.android.youtube,in.mohalla.sharechat,com.discord,com.viber.voip,com.google.android.apps.tachyon,com.skype.raider,jp.naver.line.android,com.google.android.apps.dynamite,com.google.android.talk,com.google.android.apps.messaging,com.vsco.cam,com.tencent.mm,com.Slack,com.kakao.talk,org.thoughtcrime.securesms,kik.android,com.groupme.android,com.google.android.apps.googlevoice,com.verizon.messaging.vzmsgs,com.textra"

    invoke-virtual {v0, v1, v2}, Lnen;->e(Ljava/lang/String;Ljava/lang/String;)Lnep;

    move-result-object v1

    sput-object v1, Lpzf;->c:Lnep;

    const-string v1, "SocialShare__use_phenotype_video_allowlist"

    const-string v2, "com.facebook.orca/com.facebook.messenger.intents.ShareIntentHandler,com.facebook.katana/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareDefaultAlias,com.google.android.apps.messaging/com.google.android.apps.messaging.ui.conversationlist.VideoShareIntentActivity,com.google.android.apps.tachyon/com.google.android.apps.tachyon.clips.share.ReceiveShareIntentActivity,com.instagram.android/com.instagram.share.handleractivity.StoryShareHandlerActivity,com.kakao.talk/com.kakao.talk.activity.SplashConnectActivity,jp.naver.line.android/jp.naver.line.android.activity.selectchat.SelectChatActivityLaunchActivity/com.linecorp.line.share.common.view.FullPickerLaunchActivity,com.snapchat.android/com.snap.mushroom.MainActivity,org.telegram.messenger/org.telegram.ui.LaunchActivity,com.viber.voip/com.viber.voip.WelcomeShareActivity,com.tencent.mm/com.tencent.mm.ui.tools.ShareImgUI,com.whatsapp/com.whatsapp.ContactPicker/com.whatsapp.contact.picker.ContactPicker,com.groupme.android/com.groupme.android.sharing.SharingActivity,kik.android/kik.android.chat.activity.KikPlatformLanding,com.skype.raider/com.skype4life.MainActivity,com.discord/com.discord.app.AppActivity$AppAction,org.thoughtcrime.securesms/org.thoughtcrime.securesms.sharing.ShareActivity,com.imo.android.imoim/com.imo.android.imoim.globalshare.SharingActivity2,in.mohalla.sharechat/in.mohalla.sharechat.home.main.HomeActivity,app.buzz.share/com.ss.android.buzz.proxy.MediaIntentReceiveActivity,com.verizon.messaging.vzmsgs/com.verizon.mms.ui.LaunchConversationActivity,com.textra/com.mplus.lib.ui.integration.IntegrationActivity,com.twitter.android/com.twitter.composer.ComposerActivity,com.google.android.talk/com.google.android.apps.hangouts.phone.VideoShareIntentActivity,com.Slack/com.Slack.ui.UploadActivity,com.vsco.cam/com.vsco.cam.navigation.LithiumActivity,com.google.android.youtube/com.google.android.youtube.UploadIntentHandlingActivity/com.google.android.apps.youtube.app.application.Shell_UploadActivity,com.facebook.lite/com.facebook.lite.stories.activities.ShareToFbStoriesAlias"

    invoke-virtual {v0, v1, v2}, Lnen;->e(Ljava/lang/String;Ljava/lang/String;)Lnep;

    move-result-object v0

    sput-object v0, Lpzf;->d:Lnep;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpzf;->a:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpzf;->b:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpzf;->c:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpzf;->d:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
