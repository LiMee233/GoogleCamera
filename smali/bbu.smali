.class public final Lbbu;
.super Loux;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Ljxq;

.field private final c:Llkl;

.field private final d:Llkl;

.field private final e:Ljava/util/Set;

.field private final f:Z

.field private final g:Lazz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v0, "SceneChangeMonitor"

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lbbu;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Lazz;Llle;Llle;Lcgs;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-boolean p2, p0, Lbbu;->f:Z

    goto/32 :goto_c

    :goto_1
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_9

    :goto_2
    iput-object p3, p0, Lbbu;->d:Llkl;

    goto/32 :goto_7

    :goto_3
    iput-object p2, p0, Lbbu;->e:Ljava/util/Set;

    goto/32 :goto_a

    :goto_4
    iput-object p2, p0, Lbbu;->c:Llkl;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_3

    :goto_7
    new-instance p2, Ljava/util/HashSet;

    goto/32 :goto_6

    :goto_8
    iput-object v0, p0, Lbbu;->a:Ljxq;

    goto/32 :goto_4

    :goto_9
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_8

    :goto_a
    sget-object p2, Lcgr;->a:Lcgt;

    goto/32 :goto_b

    :goto_b
    invoke-interface {p4}, Lcgs;->b()Z

    move-result p2

    goto/32 :goto_0

    :goto_c
    iput-object p1, p0, Lbbu;->g:Lazz;

    goto/32 :goto_5
.end method

.method private final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lbbu;->f:Z

    goto/32 :goto_5

    :goto_1
    sget-object v0, Lbbu;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbu;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final a(Lmlm;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iget-object p1, p0, Lbbu;->g:Lazz;

    goto/32 :goto_26

    :goto_1
    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_1e

    :goto_3
    goto/16 :goto_15

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_4
    invoke-direct {p0}, Lbbu;->a()V

    goto/32 :goto_1c

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_1b

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_19

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_11

    :goto_9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_8

    :goto_a
    if-eq p1, v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_0

    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_c
    invoke-direct {p0}, Lbbu;->a()V

    goto/32 :goto_20

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_22

    :goto_f
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2a

    :goto_10
    monitor-enter p0

    :try_start_1
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lbbu;->e:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_14

    :goto_11
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_f

    :goto_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_6

    :goto_13
    check-cast v0, Ljava/lang/Runnable;

    goto/32 :goto_2b

    :goto_14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    goto/32 :goto_29

    :goto_16
    iget-object p1, p0, Lbbu;->d:Llkl;

    goto/32 :goto_27

    :goto_17
    invoke-direct {p0}, Lbbu;->a()V

    goto/32 :goto_10

    :goto_18
    if-nez p1, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_4

    :goto_19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_1f

    :goto_1a
    iget-object p1, p0, Lbbu;->c:Llkl;

    goto/32 :goto_1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_1a

    :goto_1e
    if-nez p1, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_c

    :goto_1f
    if-nez p1, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_28

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_17

    :goto_22
    return-void

    :goto_23
    return-void

    :goto_24
    goto/32 :goto_16

    :goto_25
    if-nez p1, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_12

    :goto_26
    invoke-virtual {p1}, Lazz;->a()Z

    move-result p1

    goto/32 :goto_18

    :goto_27
    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_28
    invoke-direct {p0}, Lbbu;->a()V

    goto/32 :goto_23

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_5

    :goto_2a
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_25

    :goto_2b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_3
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbu;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method
