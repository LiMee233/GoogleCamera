.class public final Lnxu;
.super Lazj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lcqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "com.google.android.systemui.elmyra.IElmyraServiceGestureListener"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lcqn;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    const-string p1, "com.google.android.systemui.elmyra.IElmyraServiceGestureListener"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput-object p1, p0, Lnxu;->a:Lcqn;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, p1}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1
    throw p2

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p1

    nop

    :try_start_0
    iget-object p2, p0, Lnxu;->a:Lcqn;

    nop

    nop

    iget-object p2, p2, Lcqn;->d:Lcqm;

    nop

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop

    :goto_4
    return p3

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    const/4 p2, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_6
    throw p2

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p1, Lcqn;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    const/4 p3, 0x1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p1, p1, Lcqn;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    monitor-enter p1

    nop

    nop

    :try_start_1
    iget-object p2, p0, Lnxu;->a:Lcqn;

    nop

    iget-object p2, p2, Lcqn;->d:Lcqm;

    nop

    nop

    nop

    if-eqz p2, :cond_2

    nop

    move-object v1, p2

    nop

    check-cast v1, Lcqt;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lcqt;->f:Lepn;

    nop

    const/16 v2, 0xb

    nop

    nop

    invoke-interface {v1, v2}, Lepn;->a(I)V

    move-object v1, p2

    nop

    check-cast v1, Lcqt;

    nop

    iget-object v1, v1, Lcqt;->g:Llrl;

    nop

    nop

    const-string v2, "ElmyraEvent received: Gesture Detected"

    nop

    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    move-object v1, p2

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lcqt;

    nop

    nop

    nop

    invoke-virtual {v1}, Lcqt;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    move-object v1, p2

    nop

    nop

    check-cast v1, Lcqt;

    nop

    iget-object v1, v1, Lcqt;->g:Llrl;

    nop

    nop

    nop

    move-object v2, p2

    nop

    nop

    nop

    check-cast v2, Lcqt;

    nop

    nop

    nop

    iget-object v2, v2, Lcqt;->b:Llkl;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v3, v3, 0x31

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Launching Google Assistant since we are in mode: "

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    check-cast p2, Lcqt;

    nop

    nop

    nop

    iget-object p2, p2, Lcqt;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Ljyi;->a()Landroid/content/Intent;

    move-result-object v1

    nop

    check-cast p2, Landroid/app/Activity;

    nop

    invoke-virtual {p2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_c

    nop

    :cond_0
    move-object v0, p2

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lcqt;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lcqt;->b()Z

    move-result v0

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    move-object v0, p2

    nop

    nop

    nop

    nop

    check-cast v0, Lcqt;

    nop

    iget-object v0, v0, Lcqt;->g:Llrl;

    nop

    move-object v1, p2

    nop

    nop

    check-cast v1, Lcqt;

    nop

    nop

    iget-object v1, v1, Lcqt;->b:Llkl;

    nop

    nop

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast p2, Lcqt;

    nop

    nop

    nop

    nop

    iget-object p2, p2, Lcqt;->c:Llkl;

    nop

    nop

    nop

    nop

    invoke-interface {p2}, Llkl;->a()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x34

    nop

    nop

    nop

    add-int/2addr v2, v3

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid state detected. GCA Mode: "

    nop

    nop

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AGSA available: "

    nop

    nop

    nop

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    invoke-interface {v0, p2}, Llrl;->c(Ljava/lang/String;)V

    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_1
    move-object v0, p2

    nop

    check-cast v0, Lcqt;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lcqt;->g:Llrl;

    nop

    nop

    move-object v1, p2

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lcqt;

    nop

    nop

    nop

    iget-object v1, v1, Lcqt;->b:Llkl;

    nop

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x25

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Launching Lens since we are in mode: "

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    check-cast p2, Lcqt;

    nop

    nop

    nop

    nop

    iget-object p2, p2, Lcqt;->e:Ljfm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Ljfm;->b()Loxj;

    :cond_2
    :goto_c
    monitor-exit p1

    nop

    goto/16 :goto_4

    nop

    nop

    :catchall_1
    move-exception p2

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_d
    if-ne p1, p3, :cond_3

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p1, p0, Lnxu;->a:Lcqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_f
    return v0

    nop

    :goto_10
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_11
    if-ne p1, p2, :cond_4

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object p1, p0, Lnxu;->a:Lcqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop
.end method
