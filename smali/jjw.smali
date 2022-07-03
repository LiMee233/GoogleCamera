.class public final Ljjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoh;
.implements Leof;
.implements Leog;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

.field public d:Landroid/view/ViewStub;

.field public e:Ldtn;

.field public f:Ljju;

.field public g:Landroid/content/Intent;

.field public h:Z

.field public final i:Landroid/content/BroadcastReceiver;

.field private final j:Laau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Ljjw;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v0, "RemoteUiController"

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0, p0}, Ljjv;-><init>(Ljjw;)V

    goto/32 :goto_5

    :goto_2
    invoke-static {p1}, Laau;->a(Landroid/content/Context;)Laau;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_4
    new-instance v0, Ljjv;

    goto/32 :goto_1

    :goto_5
    iput-object v0, p0, Ljjw;->i:Landroid/content/BroadcastReceiver;

    goto/32 :goto_8

    :goto_6
    iput-boolean v0, p0, Ljjw;->h:Z

    goto/32 :goto_4

    :goto_7
    iput-object p1, p0, Ljjw;->j:Laau;

    goto/32 :goto_0

    :goto_8
    iput-object p1, p0, Ljjw;->b:Landroid/content/Context;

    goto/32 :goto_2

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_1
    if-le p1, v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_15

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_19

    :goto_4
    div-float/2addr v0, p1

    goto/32 :goto_13

    :goto_5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_6
    const-string v0, "--"

    goto/32 :goto_14

    :goto_7
    if-ltz p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_17

    :goto_a
    int-to-float v0, v0

    goto/32 :goto_1b

    :goto_b
    int-to-float p1, p1

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_8

    :goto_d
    const/16 v2, 0x64

    goto/32 :goto_1c

    :goto_e
    goto :goto_9

    :goto_f
    goto/32 :goto_1

    :goto_10
    const-string v0, "level"

    goto/32 :goto_1f

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_12
    const/16 v2, 0xc

    goto/32 :goto_5

    :goto_13
    float-to-int p1, v0

    goto/32 :goto_1a

    :goto_14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_15
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    goto/32 :goto_11

    :goto_16
    const-string p1, "%"

    goto/32 :goto_1d

    :goto_17
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    goto/32 :goto_6

    :goto_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_19
    return-void

    :goto_1a
    iget-object v0, p0, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    goto/32 :goto_20

    :goto_1b
    const-string v3, "scale"

    goto/32 :goto_1e

    :goto_1c
    mul-int/lit8 v0, v0, 0x64

    goto/32 :goto_a

    :goto_1d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1e
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto/32 :goto_b

    :goto_1f
    const/4 v1, -0x1

    goto/32 :goto_21

    :goto_20
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_7

    :goto_21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto/32 :goto_d
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_16

    :goto_1
    iget-object v2, p0, Ljjw;->i:Landroid/content/BroadcastReceiver;

    goto/32 :goto_f

    :goto_2
    const-string v1, "com.google.android.apps.camera.remotecontrol.requestcasedata"

    goto/32 :goto_d

    :goto_3
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_2

    :goto_4
    iget-object v1, p0, Ljjw;->j:Laau;

    goto/32 :goto_1b

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_1c

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_b

    :goto_7
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    goto/32 :goto_15

    :goto_8
    iget-object v1, p0, Ljjw;->j:Laau;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_a
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_b
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->f:Landroid/view/View;

    goto/32 :goto_1d

    :goto_c
    const-string v2, ""

    goto/32 :goto_0

    :goto_d
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_e
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v1, v2, v0}, Laau;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto/32 :goto_3

    :goto_10
    iget-object v0, p0, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    goto/32 :goto_21

    :goto_11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_a

    :goto_12
    const-string v1, "com.google.android.apps.camera.remotecontrol.casetemperature"

    goto/32 :goto_e

    :goto_13
    new-instance v0, Landroid/content/IntentFilter;

    goto/32 :goto_14

    :goto_14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    goto/32 :goto_20

    :goto_15
    const-string v2, "--"

    goto/32 :goto_11

    :goto_16
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->e:Landroid/view/View;

    goto/32 :goto_1a

    :goto_17
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    goto/32 :goto_6

    :goto_18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_17

    :goto_19
    const-string v1, "com.google.android.apps.camera.remotecontrol.casedepth"

    goto/32 :goto_1f

    :goto_1a
    const/16 v3, 0x8

    goto/32 :goto_18

    :goto_1b
    invoke-virtual {v1, v0}, Laau;->a(Landroid/content/Intent;)V

    goto/32 :goto_10

    :goto_1c
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    goto/32 :goto_c

    :goto_1d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1e
    goto/32 :goto_22

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_20
    const-string v1, "com.google.android.apps.camera.remotecontrol.casebatery"

    goto/32 :goto_9

    :goto_21
    if-nez v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_7

    :goto_22
    return-void
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/32 :goto_10

    :goto_1
    iget-object v0, p0, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    goto/32 :goto_e

    :goto_2
    invoke-interface {v0, v1}, Ldtn;->b(Ldtp;)V

    goto/32 :goto_d

    :goto_3
    iget-boolean v0, p0, Ljjw;->h:Z

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v0, v1}, Laau;->a(Landroid/content/BroadcastReceiver;)V

    goto/32 :goto_13

    :goto_5
    sget-object v1, Ldtp;->c:Ldtp;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ljjw;->j:Laau;

    goto/32 :goto_14

    :goto_7
    goto :goto_12

    :goto_8
    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Ljjw;->e:Ldtn;

    goto/32 :goto_a

    :goto_a
    iget-object v1, p0, Ljjw;->f:Ljju;

    goto/32 :goto_15

    :goto_b
    iget-object v1, p0, Ljjw;->i:Landroid/content/BroadcastReceiver;

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Ljjw;->b:Landroid/content/Context;

    goto/32 :goto_b

    :goto_d
    return-void

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_9

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_11
    iput-boolean v0, p0, Ljjw;->h:Z

    :goto_12
    goto/32 :goto_6

    :goto_13
    iget-object v0, p0, Ljjw;->e:Ldtn;

    goto/32 :goto_5

    :goto_14
    iget-object v1, p0, Ljjw;->i:Landroid/content/BroadcastReceiver;

    goto/32 :goto_4

    :goto_15
    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    goto/32 :goto_c
.end method
