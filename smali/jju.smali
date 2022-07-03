.class public final Ljju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtm;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljju;->a:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ldto;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Ldto;->j:Ldto;

    goto/32 :goto_0
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_b

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_d

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    goto/32 :goto_e

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_2

    :goto_d
    const-string v2, "Unsupported Operation delayedHide(Runnable) in: "

    goto/32 :goto_8

    :goto_e
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljju;->b:Ljava/util/Date;

    goto/32 :goto_0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljju;->b:Ljava/util/Date;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const v0, 0x7fffffff

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljju;->a:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->setVisibility(I)V

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljju;->a:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->setVisibility(I)V

    goto/32 :goto_1

    :goto_3
    const/16 v1, 0x8

    goto/32 :goto_2
.end method

.method public final h()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final k()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lkuy;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final m()Ldtp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ldtp;->a:Ldtp;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
