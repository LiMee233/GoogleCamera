.class public final Likf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;
.implements Likc;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbeu;

.field public final b:Lijz;

.field public final c:Loxz;

.field public final d:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final f:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "DcimFolderStartTask"

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Likf;->e:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lbeu;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lilc;->a()Lijz;

    move-result-object p2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    iput-object p3, p0, Likf;->d:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Likf;->c:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Likf;->a:Lbeu;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    new-instance p1, Likh;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Likf;->f:Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    invoke-direct {p1, p2}, Likh;-><init>(Lijz;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Likf;->b:Lijz;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final S()Loxj;
    .locals 5

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v2, Likd;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    :goto_3
    if-eqz v3, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    :goto_4
    const-string v1, "CameraStorageAccessFailureDialog"

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_5
    iget-object v2, p0, Likf;->b:Lijz;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_8
    const-string v3, "Setting listener twice!"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_a
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_25

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Likf;->b:Lijz;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_12
    check-cast v0, Landroid/app/Activity;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Likf;->c:Loxz;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto :goto_a

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Likf;->d:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Likf;->f:Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto :goto_11

    nop

    :goto_1b
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_a

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_14

    nop

    nop

    :goto_22
    new-instance v1, Like;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_23
    new-instance v2, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_24
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_25
    nop

    goto/32 :goto_8

    nop

    nop

    :goto_26
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_28
    sget-object v0, Likf;->e:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_29
    iget-object v3, v2, Likd;->a:Likc;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v1, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v0}, Lijz;->b()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_2c
    iget-object v0, p0, Likf;->c:Loxz;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v1, Liib;->e:Liib;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_2e
    sget-object v0, Likf;->e:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v2}, Likd;-><init>()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v1, "Could not display error dialog for Camera Storage Access Failure."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_16

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const-string v3, "Informing user camera folder doesn\'t exist and cannot be created: "

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_34
    iput-object p0, v2, Likd;->a:Likc;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_35
    if-eqz v0, :cond_3

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_36
    invoke-direct {v1, p0}, Like;-><init>(Likf;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v2, v0, v1}, Likd;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/32 :goto_15

    nop

    nop

    :goto_38
    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Liir;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-nez v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-interface {v2}, Lijz;->c()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_3c
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop
.end method
