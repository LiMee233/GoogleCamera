.class public final Lmgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmha;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;

.field private final b:Lnzm;

.field private final c:Lnzm;

.field private final d:Lnzm;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Lmky;)V
    .locals 1

    goto/32 :goto_1e

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_7

    :goto_1
    iput-object p1, p0, Lmgu;->e:Ljava/util/Map;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_18

    :goto_3
    invoke-direct {v0, p1}, Lmgn;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0, p1}, Lmgo;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    goto/32 :goto_e

    :goto_5
    invoke-static {v0}, Lmgu;->a(Lnzm;)Lnzm;

    goto/32 :goto_1c

    :goto_6
    new-instance v0, Lmgp;

    goto/32 :goto_17

    :goto_7
    new-instance v0, Lmgm;

    goto/32 :goto_12

    :goto_8
    return-void

    :goto_9
    iput-object p1, p0, Lmgu;->a:Landroid/hardware/camera2/CameraCharacteristics;

    goto/32 :goto_20

    :goto_a
    invoke-direct {v0, p1}, Lmgq;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    goto/32 :goto_13

    :goto_b
    iput-object v0, p0, Lmgu;->b:Lnzm;

    goto/32 :goto_1b

    :goto_c
    iput-object p1, p0, Lmgu;->d:Lnzm;

    goto/32 :goto_11

    :goto_d
    invoke-direct {v0, p1}, Lmgl;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    goto/32 :goto_1f

    :goto_e
    invoke-static {v0, p2}, Lmgu;->a(Lnzm;Lmky;)Lnzm;

    move-result-object v0

    goto/32 :goto_15

    :goto_f
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_1

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_6

    :goto_11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_f

    :goto_12
    invoke-direct {v0, p1}, Lmgm;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    goto/32 :goto_16

    :goto_13
    invoke-static {v0, p2}, Lmgu;->a(Lnzm;Lmky;)Lnzm;

    move-result-object p1

    goto/32 :goto_c

    :goto_14
    new-instance v0, Lmgo;

    goto/32 :goto_4

    :goto_15
    iput-object v0, p0, Lmgu;->c:Lnzm;

    goto/32 :goto_10

    :goto_16
    invoke-static {v0}, Lmgu;->a(Lnzm;)Lnzm;

    move-result-object v0

    goto/32 :goto_b

    :goto_17
    invoke-direct {v0, p1}, Lmgp;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    goto/32 :goto_19

    :goto_18
    new-instance v0, Lmgq;

    goto/32 :goto_a

    :goto_19
    invoke-static {v0, p2}, Lmgu;->a(Lnzm;Lmky;)Lnzm;

    goto/32 :goto_2

    :goto_1a
    new-instance v0, Lmgn;

    goto/32 :goto_3

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1a

    :goto_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_14

    :goto_1d
    new-instance v0, Lmgl;

    goto/32 :goto_d

    :goto_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_1f
    invoke-static {v0}, Lmgu;->a(Lnzm;)Lnzm;

    goto/32 :goto_0

    :goto_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1d
.end method

.method private static a(Lnzm;)Lnzm;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmgr;

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    invoke-static {v0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p0}, Lmgr;-><init>(Lnzm;)V

    goto/32 :goto_2
.end method

.method private static a(Lnzm;Lmky;)Lnzm;
    .locals 0

    goto/32 :goto_7

    :goto_0
    invoke-direct {p1, p0}, Lmgt;-><init>(Lnzm;)V

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-static {p1}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object p0

    goto/32 :goto_1

    :goto_4
    sget-object p0, Lmgs;->a:Lnzm;

    goto/32 :goto_5

    :goto_5
    return-object p0

    :goto_6
    new-instance p1, Lmgt;

    goto/32 :goto_0

    :goto_7
    iget-boolean p1, p1, Lmky;->e:Z

    goto/32 :goto_8

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_f

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lmgu;->e:Ljava/util/Map;

    goto/32 :goto_6

    :goto_3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_d

    :goto_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-static {p1, v0}, Loux;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_a

    :goto_a
    iget-object v0, p0, Lmgu;->a:Landroid/hardware/camera2/CameraCharacteristics;

    goto/32 :goto_e

    :goto_b
    return-object v0

    :goto_c
    goto/32 :goto_2

    :goto_d
    iget-object v1, p0, Lmgu;->e:Ljava/util/Map;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_f
    iget-object v0, p0, Lmgu;->e:Ljava/util/Map;

    goto/32 :goto_0

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lmgu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    return-object p2

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-object p1

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, Ljava/util/Set;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmgu;->b:Lnzm;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1}, Lmgu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    check-cast v0, Ljava/util/Set;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lmgu;->d:Lnzm;

    goto/32 :goto_2
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmgu;->c:Lnzm;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Ljava/util/Set;

    goto/32 :goto_0
.end method
