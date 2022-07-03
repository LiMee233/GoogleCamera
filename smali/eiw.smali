.class public final Leiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:I

.field public B:I

.field public C:[B

.field public D:Z

.field public E:Lejr;

.field public F:Leit;

.field public G:I

.field public H:Leib;

.field public I:Leib;

.field private final K:Lejc;

.field private final L:[F

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field private final P:[F

.field private final Q:[F

.field private final R:[F

.field private final S:[F

.field private T:[F

.field private U:F

.field private V:F

.field private W:F

.field private X:I

.field private Y:I

.field private Z:Z

.field public a:Lehy;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:Z

.field private final ai:Ljava/util/ArrayList;

.field private final aj:Lgog;

.field private ak:Z

.field private al:Lejk;

.field private am:Lejk;

.field private an:Z

.field private ao:J

.field private ap:Z

.field private aq:D

.field private ar:D

.field private final as:Ljava/util/Vector;

.field private final at:Landroid/content/Context;

.field private au:I

.field private av:F

.field private final aw:Ljava/util/HashMap;

.field private final ax:Leig;

.field public final b:Leiz;

.field public c:Lejb;

.field public final d:Lejf;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Lehx;

.field public g:Lehx;

.field public h:Lejd;

.field public i:Lejv;

.field public j:Leic;

.field public k:Lejt;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lejg;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lejc;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgog;)V
    .locals 3

    goto/32 :goto_34

    :goto_0
    const/16 v0, 0x10

    goto/32 :goto_38

    :goto_1
    iput-object v0, p0, Leiw;->aw:Ljava/util/HashMap;

    goto/32 :goto_56

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_4d

    :goto_4
    invoke-direct {v0}, Leiz;-><init>()V

    goto/32 :goto_10

    :goto_5
    iput-object v1, p0, Leiw;->y:Lejg;

    goto/32 :goto_52

    :goto_6
    iput v0, p0, Leiw;->A:I

    goto/32 :goto_8

    :goto_7
    iput-boolean v0, p0, Leiw;->u:Z

    goto/32 :goto_2c

    :goto_8
    iput v0, p0, Leiw;->B:I

    goto/32 :goto_58

    :goto_9
    new-array v1, v0, [F

    goto/32 :goto_1e

    :goto_a
    iput-boolean v0, p0, Leiw;->s:Z

    goto/32 :goto_f

    :goto_b
    iput-object v1, p0, Leiw;->P:[F

    goto/32 :goto_12

    :goto_c
    iput-boolean v0, p0, Leiw;->r:Z

    goto/32 :goto_a

    :goto_d
    iput-object v1, p0, Leiw;->Q:[F

    goto/32 :goto_51

    :goto_e
    iput-boolean v0, p0, Leiw;->l:Z

    goto/32 :goto_37

    :goto_f
    iput-boolean v0, p0, Leiw;->t:Z

    goto/32 :goto_2e

    :goto_10
    iput-object v0, p0, Leiw;->b:Leiz;

    goto/32 :goto_0

    :goto_11
    iput-object p4, p0, Leiw;->aj:Lgog;

    goto/32 :goto_36

    :goto_12
    new-array v1, v0, [F

    goto/32 :goto_d

    :goto_13
    new-array v1, v0, [F

    goto/32 :goto_b

    :goto_14
    iput-boolean v0, p0, Leiw;->Z:Z

    goto/32 :goto_3

    :goto_15
    iput v0, p0, Leiw;->Y:I

    goto/32 :goto_2

    :goto_16
    iput-wide v1, p0, Leiw;->ao:J

    goto/32 :goto_40

    :goto_17
    const/16 v0, 0x78

    goto/32 :goto_35

    :goto_18
    iput-boolean v0, p0, Leiw;->af:Z

    goto/32 :goto_24

    :goto_19
    iput-object v1, p0, Leiw;->L:[F

    goto/32 :goto_9

    :goto_1a
    const-wide/16 v1, 0x0

    goto/32 :goto_4e

    :goto_1b
    new-instance v1, Leig;

    goto/32 :goto_27

    :goto_1c
    iput-object v1, p0, Leiw;->O:[F

    goto/32 :goto_13

    :goto_1d
    iput-object v1, p0, Leiw;->ax:Leig;

    goto/32 :goto_3c

    :goto_1e
    iput-object v1, p0, Leiw;->M:[F

    goto/32 :goto_23

    :goto_1f
    new-instance v0, Leiz;

    goto/32 :goto_4

    :goto_20
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    goto/32 :goto_33

    :goto_21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    :goto_22
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_23
    new-array v1, v0, [F

    goto/32 :goto_30

    :goto_24
    iput v0, p0, Leiw;->ag:I

    goto/32 :goto_47

    :goto_25
    iput v1, p0, Leiw;->x:I

    goto/32 :goto_1b

    :goto_26
    new-array v1, v0, [F

    goto/32 :goto_1c

    :goto_27
    invoke-direct {v1}, Leig;-><init>()V

    goto/32 :goto_1d

    :goto_28
    iget-object p2, p0, Leiw;->at:Landroid/content/Context;

    goto/32 :goto_31

    :goto_29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_32

    :goto_2a
    iput v0, p0, Leiw;->U:F

    goto/32 :goto_57

    :goto_2b
    iput-wide v1, p0, Leiw;->ar:D

    goto/32 :goto_59

    :goto_2c
    iput-boolean v0, p0, Leiw;->ak:Z

    goto/32 :goto_53

    :goto_2d
    iput v0, p0, Leiw;->V:F

    goto/32 :goto_39

    :goto_2e
    iput v1, p0, Leiw;->G:I

    goto/32 :goto_7

    :goto_2f
    iput-object v1, p0, Leiw;->S:[F

    goto/32 :goto_55

    :goto_30
    iput-object v1, p0, Leiw;->N:[F

    goto/32 :goto_26

    :goto_31
    invoke-direct {p1, p2}, Lejf;-><init>(Landroid/content/Context;)V

    goto/32 :goto_49

    :goto_32
    iput-object v2, p0, Leiw;->ai:Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_33
    iput-object v1, p0, Leiw;->as:Ljava/util/Vector;

    goto/32 :goto_48

    :goto_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1f

    :goto_35
    iput v0, p0, Leiw;->X:I

    goto/32 :goto_43

    :goto_36
    new-instance p1, Lejf;

    goto/32 :goto_28

    :goto_37
    iput-boolean v0, p0, Leiw;->m:Z

    goto/32 :goto_14

    :goto_38
    new-array v1, v0, [F

    goto/32 :goto_19

    :goto_39
    iput v0, p0, Leiw;->W:F

    goto/32 :goto_17

    :goto_3a
    iput-boolean v0, p0, Leiw;->D:Z

    goto/32 :goto_1a

    :goto_3b
    iput-object p2, p0, Leiw;->K:Lejc;

    goto/32 :goto_3f

    :goto_3c
    iput-boolean v0, p0, Leiw;->an:Z

    goto/32 :goto_4a

    :goto_3d
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_21

    :goto_3e
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_4f

    :goto_3f
    iput-object p3, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_11

    :goto_40
    iput-boolean v0, p0, Leiw;->ap:Z

    goto/32 :goto_22

    :goto_41
    const/high16 v0, 0x42700000    # 60.0f

    goto/32 :goto_2a

    :goto_42
    iput-object v0, p0, Leiw;->T:[F

    goto/32 :goto_41

    :goto_43
    const/16 v0, 0x50

    goto/32 :goto_15

    :goto_44
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_29

    :goto_45
    iput-boolean v0, p0, Leiw;->w:Z

    goto/32 :goto_46

    :goto_46
    const v1, 0x7f130197

    goto/32 :goto_25

    :goto_47
    iput-boolean v0, p0, Leiw;->ah:Z

    goto/32 :goto_50

    :goto_48
    iput v0, p0, Leiw;->au:I

    goto/32 :goto_3e

    :goto_49
    iput-object p1, p0, Leiw;->d:Lejf;

    goto/32 :goto_54

    :goto_4a
    const-wide/16 v1, 0x0

    goto/32 :goto_16

    :goto_4b
    new-array v1, v0, [F

    goto/32 :goto_2f

    :goto_4c
    iput-object v1, p0, Leiw;->R:[F

    goto/32 :goto_4b

    :goto_4d
    iput-boolean v1, p0, Leiw;->n:Z

    goto/32 :goto_18

    :goto_4e
    iput-wide v1, p0, Leiw;->aq:D

    goto/32 :goto_2b

    :goto_4f
    iput v0, p0, Leiw;->av:F

    goto/32 :goto_3d

    :goto_50
    iput-boolean v0, p0, Leiw;->q:Z

    goto/32 :goto_44

    :goto_51
    new-array v1, v0, [F

    goto/32 :goto_4c

    :goto_52
    iput-boolean v0, p0, Leiw;->z:Z

    goto/32 :goto_6

    :goto_53
    iput-boolean v0, p0, Leiw;->v:Z

    goto/32 :goto_45

    :goto_54
    return-void

    :goto_55
    new-array v0, v0, [F

    goto/32 :goto_42

    :goto_56
    iput-object p1, p0, Leiw;->at:Landroid/content/Context;

    goto/32 :goto_3b

    :goto_57
    const/high16 v0, 0x42c80000    # 100.0f

    goto/32 :goto_2d

    :goto_58
    iput-object v1, p0, Leiw;->C:[B

    goto/32 :goto_3a

    :goto_59
    new-instance v1, Ljava/util/Vector;

    goto/32 :goto_20
.end method

.method private static final a(FF)F
    .locals 4

    goto/32 :goto_4

    :goto_0
    mul-double p0, p0, v2

    goto/32 :goto_2

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    goto/32 :goto_f

    :goto_2
    const-wide v2, 0x4066800000000000L    # 180.0

    goto/32 :goto_b

    :goto_3
    mul-double p0, p0, v0

    goto/32 :goto_7

    :goto_4
    float-to-double v0, p1

    goto/32 :goto_6

    :goto_5
    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    goto/32 :goto_3

    :goto_6
    float-to-double p0, p0

    goto/32 :goto_8

    :goto_7
    double-to-float p0, p0

    goto/32 :goto_d

    :goto_8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    goto/32 :goto_10

    :goto_9
    mul-double v0, v0, p0

    goto/32 :goto_c

    :goto_a
    mul-double p0, p0, v2

    goto/32 :goto_1

    :goto_b
    div-double/2addr p0, v2

    goto/32 :goto_e

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    goto/32 :goto_5

    :goto_d
    return p0

    :goto_e
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    goto/32 :goto_a

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_9

    :goto_10
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_0
.end method

.method private static final a(II)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    add-int/2addr p0, p1

    goto/32 :goto_2

    :goto_1
    mul-int/lit8 p0, p0, 0x1f

    goto/32 :goto_0

    :goto_2
    return p0
.end method

.method private final declared-synchronized a(Z)V
    .locals 9

    goto/32 :goto_6

    :goto_0
    monitor-exit p0

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    return-void

    :cond_0
    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    throw p1

    :goto_5
    return-void

    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    goto/32 :goto_b

    :goto_6
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Leiw;->h:Lejd;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Leiw;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Leiw;->y:Lejg;

    iget-object v2, p0, Leiw;->C:[B

    iget v3, p0, Leiw;->A:I

    iget v4, p0, Leiw;->B:I

    iget-boolean v0, v0, Lejd;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leiw;->F:Leit;

    iget-boolean v0, v0, Leit;->u:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    :goto_7
    if-nez v2, :cond_4

    goto :goto_9

    :cond_4
    sget-object v7, Leii;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v8, Leii;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ProcessFrame([BIIZ)[F

    move-result-object v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v0, v1, Lejg;->c:[F

    iget-object v0, v1, Lejg;->c:[F

    aget v0, v0, v6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v1, Lejg;->a:Z

    invoke-static {}, Leii;->c()Z

    move-result v0

    iput-boolean v0, v1, Lejg;->b:Z

    :goto_9
    iget v0, p0, Leiw;->au:I

    add-int/2addr v0, v5

    iput v0, p0, Leiw;->au:I

    if-nez p1, :cond_0

    iget-object p1, p0, Leiw;->y:Lejg;

    iget-boolean p1, p1, Lejg;->a:Z

    iput-boolean p1, p0, Leiw;->ae:Z

    invoke-static {}, Leii;->d()Z

    move-result v0

    iput-boolean v0, p0, Leiw;->ah:Z

    iget-object v0, p0, Leiw;->y:Lejg;

    iget-boolean v1, v0, Lejg;->b:Z

    if-nez v1, :cond_6

    goto/16 :goto_d

    :cond_6
    if-eqz p1, :cond_9

    iget-boolean p1, p0, Leiw;->t:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Lejg;->c:[F

    iget-object v0, p0, Leiw;->c:Lejb;

    invoke-virtual {v0, p1}, Lejb;->c([F)I

    move-result v0

    sget-object v1, Leii;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v2, Leii;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AddImage([F)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, Leiw;->c:Lejb;

    invoke-virtual {v1}, Lejb;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Leiw;->F:Leit;

    iget-boolean v4, v3, Leit;->s:Z

    if-nez v4, :cond_7

    iget-boolean v4, v3, Leit;->u:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, Leit;->G:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v3, Leit;->s:Z

    new-instance v2, Leil;

    invoke-direct {v2, v3}, Leil;-><init>(Leit;)V

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v4}, Leil;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v3, Leit;->F:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Leit;->m:Ljava/util/Vector;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, v3, Leit;->m:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Leiw;->c:Lejb;

    invoke-virtual {p1, v1, v6}, Lejb;->a(IZ)V

    iget-object p1, p0, Leiw;->ai:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Leiw;->q:Z

    invoke-direct {p0}, Leiw;->d()V

    iput-boolean v6, p0, Leiw;->n:Z

    iget-object p1, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iput-boolean v6, p0, Leiw;->ap:Z

    iput-boolean v6, p0, Leiw;->an:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_c

    :goto_a
    return-void

    :catchall_1
    move-exception p1

    goto/32 :goto_1

    :goto_b
    monitor-exit p0

    goto/32 :goto_a

    :goto_c
    goto :goto_d

    :cond_8
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :cond_9
    :goto_d
    iget-boolean p1, p0, Leiw;->r:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Leiw;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Leiw;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Leiw;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Leiw;->c:Lejb;

    invoke-virtual {v0, p1, v5}, Lejb;->a(IZ)V

    :cond_a
    iget-object p1, p0, Leiw;->d:Lejf;

    invoke-virtual {p1}, Lejf;->b()V

    iget-object p1, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v0, p0, Leiw;->w:Z

    iget-object v1, p0, Leiw;->F:Leit;

    iget v1, v1, Leit;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v6, p0, Leiw;->r:Z

    :cond_b
    iget-object p1, p0, Leiw;->h:Lejd;

    iget-boolean p1, p1, Lejd;->h:Z

    if-nez p1, :cond_13

    invoke-static {}, Leii;->b()Z

    move-result p1

    invoke-static {}, Leii;->l()I

    move-result v0

    iget-boolean v1, p0, Leiw;->v:Z

    if-eqz v1, :cond_c

    goto :goto_e

    :cond_c
    iget-object v1, p0, Leiw;->h:Lejd;

    iget-boolean v1, v1, Lejd;->g:Z

    if-nez v1, :cond_e

    if-eqz p1, :cond_e

    if-nez v0, :cond_e

    iget-object v1, p0, Leiw;->F:Leit;

    iget-boolean v2, v1, Leit;->u:Z

    if-eqz v2, :cond_e

    iput-boolean v5, p0, Leiw;->v:Z

    iget-object p1, v1, Leit;->c:Lehp;

    new-instance v0, Leiu;

    invoke-direct {v0, p0}, Leiu;-><init>(Leiw;)V

    iget-boolean v1, p1, Lehp;->d:Z

    if-eqz v1, :cond_d

    iget-object v1, p1, Lehp;->b:Laig;

    invoke-virtual {v1}, Laig;->e()Lajc;

    move-result-object v1

    sget-object v2, Laiq;->a:Laiq;

    iput-object v2, v1, Lajc;->s:Laiq;

    iget-object v2, p1, Lehp;->b:Laig;

    invoke-virtual {v2, v1}, Laig;->a(Lajc;)V

    iget-object v1, p1, Lehp;->b:Laig;

    iget-object p1, p1, Lehp;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Laig;->a(Landroid/os/Handler;Lahn;)V

    goto :goto_10

    :cond_d
    const/4 p1, 0x0

    invoke-interface {v0, v5, p1}, Lahn;->a(ZLaig;)V

    goto :goto_10

    :cond_e
    :goto_e
    iget-object v1, p0, Leiw;->h:Lejd;

    iget-boolean v2, v1, Lejd;->g:Z

    if-nez v2, :cond_f

    goto :goto_10

    :cond_f
    if-eqz p1, :cond_11

    iget-boolean p1, p0, Leiw;->ah:Z

    if-eqz p1, :cond_10

    goto :goto_f

    :cond_10
    if-eqz v0, :cond_12

    :cond_11
    :goto_f
    invoke-virtual {v1}, Lejd;->a()V

    :cond_12
    :goto_10
    iget-boolean p1, p0, Leiw;->t:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Leiw;->h:Lejd;

    invoke-virtual {p1}, Lejd;->a()V

    :cond_13
    iput-boolean v6, p0, Leiw;->z:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/32 :goto_3
.end method

.method private static final b(I)Lejk;
    .locals 2

    goto/32 :goto_17

    :goto_0
    const/4 v0, 0x5

    goto/32 :goto_9

    :goto_1
    new-instance p0, Lejn;

    goto/32 :goto_b

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_a

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_20

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_5
    new-instance p0, Lejj;

    goto/32 :goto_1a

    :goto_6
    if-eq p0, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_1d

    :goto_9
    if-eq p0, v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_5

    :goto_a
    if-eq p0, v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_c

    :goto_b
    invoke-direct {p0}, Lejn;-><init>()V

    goto/32 :goto_7

    :goto_c
    new-instance p0, Lejm;

    goto/32 :goto_d

    :goto_d
    invoke-direct {p0, v0}, Lejm;-><init>(Z)V

    goto/32 :goto_e

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_3

    :goto_10
    const/4 v0, 0x4

    goto/32 :goto_6

    :goto_11
    new-instance p0, Lejm;

    goto/32 :goto_4

    :goto_12
    return-object p0

    :goto_13
    if-eq p0, v0, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_15

    :goto_14
    invoke-direct {p0}, Lejl;-><init>()V

    goto/32 :goto_18

    :goto_15
    new-instance p0, Lejl;

    goto/32 :goto_14

    :goto_16
    invoke-direct {p0, v0}, Lejm;-><init>(Z)V

    goto/32 :goto_1b

    :goto_17
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_18
    return-object p0

    :goto_19
    goto/32 :goto_0

    :goto_1a
    invoke-direct {p0}, Lejj;-><init>()V

    goto/32 :goto_1e

    :goto_1b
    return-object p0

    :goto_1c
    goto/32 :goto_13

    :goto_1d
    const/4 p0, 0x0

    goto/32 :goto_12

    :goto_1e
    return-object p0

    :goto_1f
    goto/32 :goto_10

    :goto_20
    if-eq p0, v1, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_11
.end method

.method private final c(F)F
    .locals 5

    goto/32 :goto_e

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_f

    :goto_1
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    goto/32 :goto_a

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_8

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    goto/32 :goto_1

    :goto_4
    int-to-double v0, p1

    goto/32 :goto_7

    :goto_5
    if-lt v0, v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_d

    :goto_6
    return p1

    :goto_7
    add-double/2addr v3, v3

    goto/32 :goto_0

    :goto_8
    div-double/2addr v3, v1

    goto/32 :goto_14

    :goto_9
    add-double/2addr v1, v1

    goto/32 :goto_2

    :goto_a
    div-double/2addr v1, v3

    goto/32 :goto_16

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto/32 :goto_11

    :goto_c
    add-double/2addr v0, v0

    goto/32 :goto_b

    :goto_d
    float-to-double v1, p1

    goto/32 :goto_3

    :goto_e
    iget v0, p0, Leiw;->ac:I

    goto/32 :goto_10

    :goto_f
    div-double/2addr v0, v3

    goto/32 :goto_15

    :goto_10
    iget v1, p0, Leiw;->ad:I

    goto/32 :goto_5

    :goto_11
    double-to-float p1, v0

    :goto_12
    goto/32 :goto_6

    :goto_13
    int-to-double v3, v0

    goto/32 :goto_9

    :goto_14
    iget p1, p0, Leiw;->ad:I

    goto/32 :goto_4

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    goto/32 :goto_c

    :goto_16
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    goto/32 :goto_13
.end method

.method private final d()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lejb;->a()I

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lejb;->a()I

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Leiw;->c:Lejb;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Leiw;->c:Lejb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-boolean v0, p0, Leiw;->q:Z

    goto/32 :goto_0
.end method

.method public final a(F)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iget p1, p0, Leiw;->V:F

    goto/32 :goto_2

    :goto_1
    iput-boolean p1, p0, Leiw;->l:Z

    goto/32 :goto_3

    :goto_2
    iput p1, p0, Leiw;->U:F

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0, p1}, Leiw;->b(F)V

    goto/32 :goto_0
.end method

.method public final a(I)V
    .locals 6

    goto/32 :goto_1f

    :goto_0
    goto/16 :goto_18

    :goto_1
    goto/32 :goto_21

    :goto_2
    iput-object v0, p0, Leiw;->al:Lejk;

    goto/32 :goto_1c

    :goto_3
    const/4 v4, 0x1

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v1}, Leig;->b()V

    goto/32 :goto_30

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v1}, Leig;->b()V

    goto/32 :goto_f

    :goto_7
    iput-boolean v1, p0, Leiw;->w:Z

    goto/32 :goto_49

    :goto_8
    const/4 v5, 0x2

    goto/32 :goto_26

    :goto_9
    add-int/lit8 v2, p1, -0x1

    goto/32 :goto_16

    :goto_a
    invoke-virtual {v1}, Leig;->b()V

    goto/32 :goto_44

    :goto_b
    iget-object v1, p0, Leiw;->d:Lejf;

    goto/32 :goto_33

    :goto_c
    iget-object v1, p0, Leiw;->d:Lejf;

    goto/32 :goto_1e

    :goto_d
    if-ne v2, v4, :cond_0

    goto/32 :goto_38

    :cond_0
    goto/32 :goto_8

    :goto_e
    if-ne v2, v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_f
    goto :goto_18

    :goto_10
    goto/32 :goto_4a

    :goto_11
    invoke-virtual {v1}, Leig;->b()V

    goto/32 :goto_37

    :goto_12
    if-ne v2, v5, :cond_2

    goto/32 :goto_45

    :cond_2
    goto/32 :goto_4d

    :goto_13
    invoke-virtual {v1, v5}, Lejf;->a(I)V

    goto/32 :goto_35

    :goto_14
    iput-object p1, p0, Leiw;->am:Lejk;

    goto/32 :goto_3f

    :goto_15
    iget-object v1, p0, Leiw;->d:Lejf;

    goto/32 :goto_4e

    :goto_16
    if-nez p1, :cond_3

    goto/32 :goto_40

    :cond_3
    goto/32 :goto_1b

    :goto_17
    invoke-virtual {v2, v1}, Lejf;->a(I)V

    :goto_18
    goto/32 :goto_2f

    :goto_19
    const/4 p1, 0x0

    goto/32 :goto_20

    :goto_1a
    iget-object v1, p0, Leiw;->ax:Leig;

    goto/32 :goto_6

    :goto_1b
    if-nez v2, :cond_4

    goto/32 :goto_31

    :cond_4
    goto/32 :goto_46

    :goto_1c
    invoke-static {p1}, Leiw;->b(I)Lejk;

    move-result-object p1

    goto/32 :goto_14

    :goto_1d
    iput-boolean v4, p0, Leiw;->ak:Z

    goto/32 :goto_3b

    :goto_1e
    invoke-virtual {v1, v4}, Lejf;->a(I)V

    goto/32 :goto_1d

    :goto_1f
    iget v0, p0, Leiw;->G:I

    goto/32 :goto_2e

    :goto_20
    throw p1

    :goto_21
    iget-object v2, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_22

    :goto_22
    iget-object v3, p0, Leiw;->F:Leit;

    goto/32 :goto_36

    :goto_23
    iput-boolean v4, p0, Leiw;->w:Z

    goto/32 :goto_41

    :goto_24
    const/4 v5, 0x3

    goto/32 :goto_12

    :goto_25
    iget-object v1, p0, Leiw;->ax:Leig;

    goto/32 :goto_11

    :goto_26
    if-ne v2, v5, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_24

    :goto_27
    iget-object v1, p0, Leiw;->ax:Leig;

    goto/32 :goto_a

    :goto_28
    iput v3, p0, Leiw;->x:I

    goto/32 :goto_32

    :goto_29
    iput v3, p0, Leiw;->x:I

    goto/32 :goto_48

    :goto_2a
    const/4 v3, 0x5

    goto/32 :goto_e

    :goto_2b
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    goto/32 :goto_c

    :goto_2c
    iput-boolean v4, p0, Leiw;->ak:Z

    goto/32 :goto_27

    :goto_2d
    iget-object v1, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_4b

    :goto_2e
    iput p1, p0, Leiw;->G:I

    goto/32 :goto_5

    :goto_2f
    invoke-static {v0}, Leiw;->b(I)Lejk;

    move-result-object v0

    goto/32 :goto_2

    :goto_30
    goto/16 :goto_18

    :goto_31
    goto/32 :goto_3a

    :goto_32
    iget-object v1, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_2b

    :goto_33
    invoke-virtual {v1, v5}, Lejf;->a(I)V

    goto/32 :goto_4c

    :goto_34
    iget-object v1, p0, Leiw;->d:Lejf;

    goto/32 :goto_13

    :goto_35
    iput-boolean v4, p0, Leiw;->ak:Z

    goto/32 :goto_25

    :goto_36
    iget v3, v3, Leit;->n:I

    goto/32 :goto_39

    :goto_37
    goto/16 :goto_18

    :goto_38
    goto/32 :goto_28

    :goto_39
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    goto/32 :goto_23

    :goto_3a
    iget-object v2, p0, Leiw;->d:Lejf;

    goto/32 :goto_17

    :goto_3b
    iget-object v1, p0, Leiw;->ax:Leig;

    goto/32 :goto_4

    :goto_3c
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    goto/32 :goto_b

    :goto_3d
    if-ne v2, v3, :cond_6

    goto/32 :goto_42

    :cond_6
    goto/32 :goto_2a

    :goto_3e
    iget-object v1, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_43

    :goto_3f
    return-void

    :goto_40
    goto/32 :goto_19

    :goto_41
    goto/16 :goto_18

    :goto_42
    goto/32 :goto_2d

    :goto_43
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    goto/32 :goto_34

    :goto_44
    goto/16 :goto_18

    :goto_45
    goto/32 :goto_29

    :goto_46
    const v3, 0x7f130340

    goto/32 :goto_3

    :goto_47
    iput v2, p0, Leiw;->x:I

    goto/32 :goto_9

    :goto_48
    iget-object v1, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_3c

    :goto_49
    const v2, 0x7f130197

    goto/32 :goto_47

    :goto_4a
    iput v3, p0, Leiw;->x:I

    goto/32 :goto_3e

    :goto_4b
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    goto/32 :goto_15

    :goto_4c
    iput-boolean v4, p0, Leiw;->ak:Z

    goto/32 :goto_1a

    :goto_4d
    const/4 v3, 0x4

    goto/32 :goto_3d

    :goto_4e
    invoke-virtual {v1, v3}, Lejf;->a(I)V

    goto/32 :goto_2c
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget v0, p0, Leiw;->V:F

    goto/32 :goto_2

    :goto_2
    iget v1, p0, Leiw;->U:F

    goto/32 :goto_3

    :goto_3
    div-float/2addr v0, v1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, v0}, Leiw;->a(F)V

    goto/32 :goto_0
.end method

.method public final b(F)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    iput v0, p0, Leiw;->V:F

    goto/32 :goto_b

    :goto_2
    div-float/2addr v0, p1

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1}, Leiw;->c(F)F

    move-result p1

    goto/32 :goto_9

    :goto_4
    iput p1, p0, Leiw;->V:F

    goto/32 :goto_7

    :goto_5
    int-to-float v0, v0

    goto/32 :goto_a

    :goto_6
    int-to-float p1, p1

    goto/32 :goto_8

    :goto_7
    iget v0, p0, Leiw;->Y:I

    goto/32 :goto_5

    :goto_8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/32 :goto_4

    :goto_9
    iput p1, p0, Leiw;->W:F

    goto/32 :goto_0

    :goto_a
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto/32 :goto_c

    :goto_b
    iget p1, p0, Leiw;->X:I

    goto/32 :goto_6

    :goto_c
    iput p1, p0, Leiw;->V:F

    goto/32 :goto_3

    :goto_d
    iget v0, p0, Leiw;->U:F

    goto/32 :goto_2
.end method

.method public final declared-synchronized c()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leiw;->c:Lejb;

    invoke-virtual {v0}, Lejb;->a()I

    move-result v0

    iget-object v1, p0, Leiw;->c:Lejb;

    iget-object v2, v1, Lejb;->g:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lejb;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v1, Lejb;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, p0, Leiw;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Leiw;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Leiw;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Leiw;->aq:D

    iget-object v2, p0, Leiw;->as:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Leiw;->aq:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Leiw;->ar:D

    iget-object v0, p0, Leiw;->as:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Leiw;->d()V

    new-instance v0, Leiv;

    invoke-direct {v0, p0}, Leiv;-><init>(Leiw;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_b

    :goto_2
    monitor-exit p0

    goto/32 :goto_6

    :goto_3
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_2

    :goto_4
    goto :goto_9

    :goto_5
    goto/32 :goto_8

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_a

    :goto_7
    goto :goto_5

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_7

    :goto_a
    monitor-exit p0

    goto/32 :goto_4

    :goto_b
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 43

    goto/32 :goto_10d

    :goto_0
    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    goto/32 :goto_12e

    :goto_1
    iget-object v4, v4, Leiz;->d:Ljava/util/Vector;

    goto/32 :goto_16c

    :goto_2
    const/4 v12, 0x0

    goto/32 :goto_1cf

    :goto_3
    invoke-virtual {v0, v7, v8}, Lejr;->a(D)V

    goto/32 :goto_b0

    :goto_4
    iget v8, v8, Lejr;->o:F

    goto/32 :goto_af

    :goto_5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    goto/32 :goto_a7

    :goto_6
    const-wide/16 v5, 0x0

    goto/32 :goto_a0

    :goto_7
    const/4 v11, 0x0

    goto/32 :goto_153

    :goto_8
    iput-boolean v0, v7, Leiz;->l:Z

    goto/32 :goto_fc

    :goto_9
    iget-boolean v0, v1, Leiw;->u:Z

    goto/32 :goto_1a0

    :goto_a
    div-float/2addr v0, v8

    goto/32 :goto_1b

    :goto_b
    sget-object v2, Leii;->a:Ljava/lang/Object;

    goto/32 :goto_183

    :goto_c
    new-instance v0, Leid;

    goto/32 :goto_48

    :goto_d
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto/32 :goto_5a

    :goto_e
    iget-object v9, v1, Leiw;->ax:Leig;

    goto/32 :goto_123

    :goto_f
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_25

    :goto_10
    iput-boolean v4, v0, Lejc;->a:Z

    :goto_11
    goto/32 :goto_aa

    :goto_12
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    goto/32 :goto_76

    :goto_13
    const/4 v6, 0x3

    goto/32 :goto_11d

    :goto_14
    float-to-double v13, v8

    goto/32 :goto_19d

    :goto_15
    iget v0, v1, Leiw;->ac:I

    goto/32 :goto_116

    :goto_16
    iget-wide v9, v1, Leiw;->aq:D

    goto/32 :goto_e1

    :goto_17
    const/4 v10, 0x2

    goto/32 :goto_1ae

    :goto_18
    goto/16 :goto_40

    :goto_19
    goto/32 :goto_3f

    :goto_1a
    iget-object v6, v11, Lejf;->c:Landroid/content/Context;

    goto/32 :goto_1bf

    :goto_1b
    iput v0, v11, Lejf;->n:F

    goto/32 :goto_28

    :goto_1c
    if-nez v0, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_1dd

    :goto_1d
    invoke-static {}, Lehz;->c()I

    move-result v0

    goto/32 :goto_15f

    :goto_1e
    iget-object v7, v1, Leiw;->b:Leiz;

    goto/32 :goto_8

    :goto_1f
    const-wide/16 v5, 0x190

    :try_start_1
    div-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v4, v2

    iput v4, v0, Lejd;->f:I

    iget-object v3, v0, Lejd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    if-lt v4, v3, :cond_25

    const/4 v3, 0x0

    iput-boolean v3, v0, Lejd;->g:Z

    iput-boolean v2, v0, Lejd;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Lejd;->c:J

    iget-object v7, v0, Lejd;->b:Lejr;

    iget v8, v7, Lejr;->m:I

    invoke-virtual {v7}, Lejr;->d()[F

    move-result-object v7
    :try_end_1
    .catch Leia; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_138

    :goto_20
    if-eqz v0, :cond_1

    goto/32 :goto_118

    :cond_1
    goto/32 :goto_85

    :goto_21
    new-instance v0, Lejd;

    goto/32 :goto_137

    :goto_22
    iget v4, v1, Leiw;->p:I

    goto/32 :goto_be

    :goto_23
    iput v0, v1, Leiw;->ag:I

    goto/32 :goto_f

    :goto_24
    int-to-float v0, v12

    goto/32 :goto_5f

    :goto_25
    throw v0

    :goto_26
    goto/32 :goto_1c2

    :goto_27
    const v16, 0x3dcccccd    # 0.1f

    goto/32 :goto_19f

    :goto_28
    iget-object v0, v11, Lejf;->w:[F

    goto/32 :goto_ee

    :goto_29
    invoke-virtual {v12, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_21

    :goto_2a
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_175

    :goto_2b
    iget-object v4, v1, Leiw;->F:Leit;

    goto/32 :goto_72

    :goto_2c
    double-to-float v8, v8

    goto/32 :goto_f9

    :goto_2d
    if-eqz v0, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_b

    :goto_2e
    invoke-static {v0, v4, v5}, Leii;->a(III)V

    goto/32 :goto_1d

    :goto_2f
    iput-object v6, v0, Lejf;->q:Lejr;

    goto/32 :goto_120

    :goto_30
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    goto/32 :goto_cc

    :goto_31
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    goto/32 :goto_6a

    :goto_32
    int-to-float v8, v8

    goto/32 :goto_177

    :goto_33
    move-object/from16 v16, v0

    goto/32 :goto_bd

    :goto_34
    iput-object v0, v1, Leiw;->g:Lehx;

    goto/32 :goto_166

    :goto_35
    const/16 v7, 0x303

    goto/32 :goto_1ab

    :goto_36
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_98

    :goto_37
    cmpl-float v5, v4, v5

    goto/32 :goto_d2

    :goto_38
    div-double/2addr v3, v5

    goto/32 :goto_113

    :goto_39
    move/from16 v16, v0

    goto/32 :goto_10b

    :goto_3a
    const-wide v5, 0x412e848000000000L    # 1000000.0

    goto/32 :goto_82

    :goto_3b
    const/4 v0, 0x1

    goto/32 :goto_ab

    :goto_3c
    invoke-direct {v1, v3}, Leiw;->a(Z)V

    :goto_3d
    goto/32 :goto_42

    :goto_3e
    if-nez v7, :cond_3

    goto/32 :goto_a3

    :cond_3
    goto/32 :goto_a2

    :goto_3f
    iput-boolean v3, v0, Leiz;->m:Z

    :goto_40
    goto/32 :goto_1d1

    :goto_41
    invoke-direct {v0}, Leid;-><init>()V

    goto/32 :goto_5d

    :goto_42
    iget-object v0, v1, Leiw;->E:Lejr;

    goto/32 :goto_171

    :goto_43
    const/16 v0, 0x4000

    goto/32 :goto_80

    :goto_44
    iput-boolean v2, v1, Leiw;->af:Z

    goto/32 :goto_13b

    :goto_45
    const/16 v0, 0x100

    goto/32 :goto_5

    :goto_46
    iput-object v11, v1, Leiw;->h:Lejd;

    :goto_47
    goto/32 :goto_1b9

    :goto_48
    invoke-direct {v0}, Leid;-><init>()V

    goto/32 :goto_108

    :goto_49
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/32 :goto_197

    :goto_4a
    goto/16 :goto_b4

    :goto_4b
    goto/32 :goto_b3

    :goto_4c
    if-nez v0, :cond_4

    goto/32 :goto_161

    :cond_4
    goto/32 :goto_160

    :goto_4d
    long-to-double v7, v14

    goto/32 :goto_0

    :goto_4e
    check-cast v11, Lejd;

    goto/32 :goto_14b

    :goto_4f
    const/high16 v15, 0x3f800000    # 1.0f

    goto/32 :goto_49

    :goto_50
    cmpl-double v19, v7, v14

    goto/32 :goto_1a2

    :goto_51
    iget v0, v1, Leiw;->ag:I

    goto/32 :goto_19a

    :goto_52
    invoke-interface {v0}, Lgog;->b()Llqs;

    move-result-object v0

    goto/32 :goto_157

    :goto_53
    cmpg-double v0, v7, v9

    goto/32 :goto_189

    :goto_54
    iget-object v0, v11, Lejf;->e:Leid;

    goto/32 :goto_148

    :goto_55
    const/high16 v17, -0x3db80000    # -50.0f

    goto/32 :goto_184

    :goto_56
    new-instance v12, Landroid/graphics/PointF;

    goto/32 :goto_165

    :goto_57
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1a6

    :goto_58
    iget-boolean v6, v1, Leiw;->D:Z

    goto/32 :goto_b9

    :goto_59
    if-nez v0, :cond_5

    goto/32 :goto_1b6

    :cond_5
    goto/32 :goto_ed

    :goto_5a
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    goto/32 :goto_b1

    :goto_5b
    iget v5, v1, Leiw;->B:I

    goto/32 :goto_117

    :goto_5c
    if-nez v0, :cond_6

    goto/32 :goto_a9

    :cond_6
    goto/32 :goto_199

    :goto_5d
    iput-object v0, v11, Lejf;->e:Leid;

    goto/32 :goto_54

    :goto_5e
    if-eq v0, v2, :cond_7

    goto/32 :goto_1e1

    :cond_7
    goto/32 :goto_9

    :goto_5f
    div-float/2addr v0, v8

    goto/32 :goto_e5

    :goto_60
    iget-boolean v4, v1, Leiw;->n:Z

    goto/32 :goto_6

    :goto_61
    iget v13, v1, Leiw;->ad:I

    goto/32 :goto_1bd

    :goto_62
    if-eqz v0, :cond_8

    goto/32 :goto_26

    :cond_8
    goto/32 :goto_6e

    :goto_63
    iget v0, v1, Leiw;->ac:I

    goto/32 :goto_192

    :goto_64
    iget-object v10, v1, Leiw;->O:[F

    goto/32 :goto_95

    :goto_65
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    goto/32 :goto_11f

    :goto_66
    sub-long/2addr v3, v5

    goto/32 :goto_159

    :goto_67
    const/high16 v7, -0x40800000    # -1.0f

    goto/32 :goto_1bb

    :goto_68
    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto/32 :goto_45

    :goto_69
    if-gtz v0, :cond_9

    goto/32 :goto_c5

    :cond_9
    goto/32 :goto_22

    :goto_6a
    mul-double v8, v8, v10

    goto/32 :goto_8f

    :goto_6b
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    goto/32 :goto_1ce

    :goto_6c
    iput-boolean v2, v1, Leiw;->Z:Z

    :goto_6d
    goto/32 :goto_d1

    :goto_6e
    iget v0, v1, Leiw;->ac:I

    goto/32 :goto_11a

    :goto_6f
    new-instance v13, Landroid/graphics/PointF;

    goto/32 :goto_e6

    :goto_70
    iget-object v0, v1, Leiw;->aj:Lgog;

    goto/32 :goto_52

    :goto_71
    invoke-direct {v0, v11, v6}, Lajj;-><init>(II)V

    goto/32 :goto_13c

    :goto_72
    iget-object v4, v4, Leit;->C:Leih;

    goto/32 :goto_12f

    :goto_73
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    goto/32 :goto_e7

    :goto_74
    iget-object v11, v1, Leiw;->Q:[F

    goto/32 :goto_2

    :goto_75
    int-to-float v0, v0

    goto/32 :goto_55

    :goto_76
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    goto/32 :goto_1dc

    :goto_77
    iget v0, v1, Leiw;->G:I

    goto/32 :goto_5e

    :goto_78
    invoke-virtual {v0, v4, v5}, Lejr;->a(D)V

    goto/32 :goto_bf

    :goto_79
    iget v4, v1, Leiw;->A:I

    goto/32 :goto_5b

    :goto_7a
    const/4 v0, 0x0

    :goto_7b
    goto/32 :goto_a1

    :goto_7c
    if-nez v4, :cond_a

    goto/32 :goto_b8

    :cond_a
    goto/32 :goto_60

    :goto_7d
    iget-object v0, v1, Leiw;->E:Lejr;

    goto/32 :goto_1a4

    :goto_7e
    sub-long/2addr v14, v7

    goto/32 :goto_4d

    :goto_7f
    new-instance v0, Lehx;

    goto/32 :goto_1d4

    :goto_80
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    goto/32 :goto_143

    :goto_81
    iget v12, v1, Leiw;->ac:I

    goto/32 :goto_61

    :goto_82
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_38

    :goto_83
    if-nez v0, :cond_b

    goto/32 :goto_3d

    :cond_b
    goto/32 :goto_77

    :goto_84
    iget-object v0, v1, Leiw;->f:Lehx;

    goto/32 :goto_8a

    :goto_85
    invoke-static {}, Lehz;->b()I

    goto/32 :goto_122

    :goto_86
    iget v12, v1, Leiw;->ad:I

    goto/32 :goto_1df

    :goto_87
    neg-float v14, v15

    goto/32 :goto_27

    :goto_88
    iget-boolean v0, v1, Leiw;->m:Z

    goto/32 :goto_1c1

    :goto_89
    iget-object v11, v1, Leiw;->aw:Ljava/util/HashMap;

    goto/32 :goto_86

    :goto_8a
    iget-object v6, v1, Leiw;->k:Lejt;

    goto/32 :goto_c0

    :goto_8b
    const-wide v5, 0x412e848000000000L    # 1000000.0

    goto/32 :goto_36

    :goto_8c
    add-double/2addr v13, v9

    :goto_8d
    goto/32 :goto_130

    :goto_8e
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_182

    :goto_8f
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    goto/32 :goto_2c

    :goto_90
    invoke-direct {v0, v11, v12, v13, v14}, Lejd;-><init>(Landroid/content/Context;Lejr;II)V

    goto/32 :goto_89

    :goto_91
    invoke-virtual {v0, v6, v11, v7}, Leid;->a(Landroid/content/Context;IF)V

    goto/32 :goto_12d

    :goto_92
    invoke-direct {v12, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_6f

    :goto_93
    iget-object v0, v11, Lejf;->e:Leid;

    goto/32 :goto_174

    :goto_94
    invoke-direct {v11, v12, v13, v14, v15}, Lejd;-><init>(Landroid/content/Context;Lejr;II)V

    goto/32 :goto_125

    :goto_95
    const/16 v21, 0x0

    goto/32 :goto_33

    :goto_96
    iget-object v0, v1, Leiw;->g:Lehx;

    goto/32 :goto_1cd

    :goto_97
    sub-double/2addr v15, v9

    goto/32 :goto_196

    :goto_98
    div-double/2addr v3, v5

    goto/32 :goto_134

    :goto_99
    sub-double/2addr v4, v6

    goto/32 :goto_103

    :goto_9a
    iget-object v12, v1, Leiw;->aw:Ljava/util/HashMap;

    goto/32 :goto_29

    :goto_9b
    new-instance v0, Lajj;

    goto/32 :goto_16f

    :goto_9c
    invoke-static {v0, v4, v5}, Leii;->a(III)V

    goto/32 :goto_ce

    :goto_9d
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_9e
    goto/32 :goto_93

    :goto_9f
    const/high16 v8, 0x40000000    # 2.0f

    goto/32 :goto_17

    :goto_a0
    if-eqz v4, :cond_c

    goto/32 :goto_17b

    :cond_c
    goto/32 :goto_dc

    :goto_a1
    iget-object v7, v1, Leiw;->c:Lejb;

    goto/32 :goto_101

    :goto_a2
    goto/16 :goto_1b8

    :goto_a3
    goto/32 :goto_f0

    :goto_a4
    iget v6, v1, Leiw;->ad:I

    goto/32 :goto_156

    :goto_a5
    const/4 v15, 0x0

    goto/32 :goto_14f

    :goto_a6
    iget v4, v1, Leiw;->A:I

    goto/32 :goto_1c3

    :goto_a7
    const/16 v4, 0xb71

    goto/32 :goto_1c6

    :goto_a8
    invoke-static {v0}, Leii;->a(I)V

    :goto_a9
    goto/32 :goto_e0

    :goto_aa
    iget v0, v1, Leiw;->aa:I

    goto/32 :goto_1d0

    :goto_ab
    goto/16 :goto_7b

    :goto_ac
    goto/32 :goto_7a

    :goto_ad
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/32 :goto_fd

    :goto_ae
    const/4 v7, 0x0

    goto/32 :goto_126

    :goto_af
    iget-object v10, v1, Leiw;->O:[F

    goto/32 :goto_119

    :goto_b0
    iput-wide v5, v1, Leiw;->aq:D

    goto/32 :goto_f7

    :goto_b1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_140

    :goto_b2
    int-to-long v3, v3

    goto/32 :goto_1f

    :goto_b3
    const/4 v4, 0x0

    :goto_b4
    goto/32 :goto_f4

    :goto_b5
    const/4 v3, 0x0

    goto/32 :goto_20

    :goto_b6
    iget v0, v1, Leiw;->p:I

    goto/32 :goto_1d3

    :goto_b7
    invoke-static {v0}, Leii;->a([F)V

    :goto_b8
    goto/32 :goto_eb

    :goto_b9
    if-nez v6, :cond_d

    goto/32 :goto_19

    :cond_d
    goto/32 :goto_155

    :goto_ba
    iget v8, v1, Leiw;->W:F

    goto/32 :goto_14

    :goto_bb
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/32 :goto_71

    :goto_bc
    iget v8, v1, Leiw;->ad:I

    goto/32 :goto_32

    :goto_bd
    move-object/from16 v18, v8

    goto/32 :goto_1e2

    :goto_be
    const/16 v5, 0xbe2

    goto/32 :goto_30

    :goto_bf
    iget-wide v4, v1, Leiw;->aq:D

    goto/32 :goto_1de

    :goto_c0
    iput-object v6, v0, Lehy;->e:Leib;

    goto/32 :goto_145

    :goto_c1
    iget v8, v1, Leiw;->W:F

    goto/32 :goto_e

    :goto_c2
    invoke-virtual {v0, v12}, Lehx;->a(Landroid/graphics/PointF;)V

    goto/32 :goto_96

    :goto_c3
    const v6, 0x7f0801d3

    goto/32 :goto_164

    :goto_c4
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_c5
    goto/32 :goto_b6

    :goto_c6
    float-to-double v8, v8

    goto/32 :goto_fe

    :goto_c7
    iget v11, v1, Leiw;->ac:I

    goto/32 :goto_d9

    :goto_c8
    iget-object v0, v1, Leiw;->K:Lejc;

    goto/32 :goto_178

    :goto_c9
    invoke-static {v0, v11, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto/32 :goto_9b

    :goto_ca
    iget-object v10, v1, Leiw;->N:[F

    goto/32 :goto_7

    :goto_cb
    iput-object v0, v1, Leiw;->f:Lehx;

    goto/32 :goto_172

    :goto_cc
    const/16 v6, 0x302

    goto/32 :goto_35

    :goto_cd
    iget-object v15, v11, Lejf;->c:Landroid/content/Context;

    goto/32 :goto_110

    :goto_ce
    iget-object v4, v1, Leiw;->b:Leiz;

    goto/32 :goto_133

    :goto_cf
    if-eqz v4, :cond_e

    goto/32 :goto_4b

    :cond_e
    goto/32 :goto_114

    :goto_d0
    iget v11, v1, Leiw;->G:I

    goto/32 :goto_18a

    :goto_d1
    iget-object v0, v1, Leiw;->b:Leiz;

    goto/32 :goto_16b

    :goto_d2
    if-gtz v5, :cond_f

    goto/32 :goto_d3

    :cond_f
    :try_start_2
    iget-object v5, v1, Leiw;->k:Lejt;

    invoke-virtual {v5}, Leib;->a()V

    iget-object v5, v1, Leiw;->k:Lejt;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Lejt;->a(F)V

    iget-object v5, v1, Leiw;->g:Lehx;

    invoke-virtual {v5, v0}, Lehy;->a([F)V

    goto :goto_d3

    :catch_0
    move-exception v0

    goto/16 :goto_186

    :goto_d3
    const v5, -0x414d473e

    cmpg-float v4, v4, v5

    if-gez v4, :cond_31

    iget-object v4, v1, Leiw;->k:Lejt;

    invoke-virtual {v4}, Leib;->a()V

    iget-object v4, v1, Leiw;->k:Lejt;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lejt;->a(F)V

    iget-object v4, v1, Leiw;->f:Lehx;

    invoke-virtual {v4, v0}, Lehy;->a([F)V
    :try_end_2
    .catch Leia; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_185

    :goto_d4
    iput v0, v4, Lehz;->a:I

    goto/32 :goto_44

    :goto_d5
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_142

    :goto_d6
    goto/16 :goto_8d

    :goto_d7
    goto/32 :goto_ba

    :goto_d8
    iget-object v0, v11, Lejf;->f:Leid;

    goto/32 :goto_1a

    :goto_d9
    div-int/2addr v11, v10

    goto/32 :goto_158

    :goto_da
    iget v14, v1, Leiw;->ac:I

    goto/32 :goto_198

    :goto_db
    iget-object v6, v1, Leiw;->at:Landroid/content/Context;

    goto/32 :goto_16e

    :goto_dc
    iget-wide v7, v1, Leiw;->aq:D

    goto/32 :goto_1d6

    :goto_dd
    goto :goto_de

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Leia; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :cond_10
    :goto_de


    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Leiw;->G:I

    if-ne v0, v2, :cond_11

    goto/16 :goto_df

    :cond_11
    iget-boolean v0, v1, Leiw;->u:Z

    if-nez v0, :cond_13

    iget-object v0, v1, Leiw;->ax:Leig;

    invoke-virtual {v0}, Leig;->a()D

    move-result-wide v3

    iget-object v0, v1, Leiw;->M:[F

    const/16 v18, 0x0

    iget-object v5, v1, Leiw;->N:[F

    const/16 v20, 0x0

    iget-object v6, v1, Leiw;->O:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Leiw;->ak:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Leiw;->al:Lejk;

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v18, v4, v3

    iget-object v3, v1, Leiw;->d:Lejf;

    iget-object v4, v1, Leiw;->Q:[F

    iget v5, v1, Leiw;->ac:I

    iget v6, v1, Leiw;->ad:I

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-interface/range {v17 .. v22}, Lejk;->a(FLejf;[FII)V

    iget-object v0, v1, Leiw;->ax:Leig;

    iget-boolean v3, v0, Leig;->a:Z

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Leig;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Leiw;->ak:Z

    goto :goto_df

    :cond_12
    iget-object v0, v1, Leiw;->am:Lejk;

    double-to-float v5, v3

    iget-object v6, v1, Leiw;->d:Lejf;

    iget-object v7, v1, Leiw;->Q:[F

    iget v8, v1, Leiw;->ac:I

    iget v9, v1, Leiw;->ad:I

    move-object v4, v0

    invoke-interface/range {v4 .. v9}, Lejk;->a(FLejf;[FII)V

    :cond_13
    :goto_df


    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xb71

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Leii;->l()I

    move-result v3

    if-nez v3, :cond_2b

    iget-boolean v0, v1, Leiw;->ap:Z

    if-nez v0, :cond_14

    invoke-static {}, Leii;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v2, v1, Leiw;->ap:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Leiw;->an:Z

    :cond_14
    iget-boolean v0, v1, Leiw;->ap:Z

    if-eqz v0, :cond_15

    invoke-static {}, Leii;->e()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v4, 0x0

    iput-boolean v4, v1, Leiw;->ap:Z

    iput-boolean v2, v1, Leiw;->an:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v1, Leiw;->ao:J

    :cond_15
    iget-boolean v0, v1, Leiw;->an:Z

    if-eqz v0, :cond_2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v1, Leiw;->ao:J
    :try_end_5
    .catch Leia; {:try_start_5 .. :try_end_5} :catch_3

    goto/32 :goto_15b

    :goto_e0
    iget v0, v1, Leiw;->ag:I

    goto/32 :goto_69

    :goto_e1
    add-double/2addr v7, v9

    goto/32 :goto_3

    :goto_e2
    iget v13, v1, Leiw;->ad:I

    goto/32 :goto_190

    :goto_e3
    invoke-direct {v13, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_7f

    :goto_e4
    invoke-direct {v1, v2}, Leiw;->a(Z)V

    goto/32 :goto_1e0

    :goto_e5
    iput v0, v11, Lejf;->m:F

    goto/32 :goto_10c

    :goto_e6
    sub-int/2addr v6, v0

    goto/32 :goto_112

    :goto_e7
    cmpl-double v0, v4, v6

    goto/32 :goto_17f

    :goto_e8
    iput-object v6, v0, Lehy;->e:Leib;

    goto/32 :goto_6c

    :goto_e9
    iget-object v11, v1, Leiw;->aw:Ljava/util/HashMap;

    goto/32 :goto_181

    :goto_ea
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1b4

    :goto_eb
    iget-boolean v0, v1, Leiw;->D:Z

    goto/32 :goto_5c

    :goto_ec
    const v6, 0x3f59999a    # 0.85f

    goto/32 :goto_13e

    :goto_ed
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    goto/32 :goto_13a

    :goto_ee
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_149

    :goto_ef
    int-to-float v13, v13

    goto/32 :goto_92

    :goto_f0
    iget-object v7, v1, Leiw;->b:Leiz;

    goto/32 :goto_1b7

    :goto_f1
    iget-object v0, v1, Leiw;->E:Lejr;

    goto/32 :goto_1da

    :goto_f2
    long-to-double v3, v3

    goto/32 :goto_8b

    :goto_f3
    iget v4, v1, Leiw;->A:I

    goto/32 :goto_1e3

    :goto_f4
    iget-boolean v7, v0, Lejc;->a:Z

    goto/32 :goto_144

    :goto_f5
    int-to-float v0, v0

    goto/32 :goto_bc

    :goto_f6
    long-to-double v4, v4

    goto/32 :goto_141

    :goto_f7
    goto/16 :goto_1b6

    :goto_f8
    goto/32 :goto_18b

    :goto_f9
    const v9, 0x3dcccccd    # 0.1f

    goto/32 :goto_ff

    :goto_fa
    goto/16 :goto_1b3

    :goto_fb
    goto/32 :goto_1b2

    :goto_fc
    invoke-virtual {v7, v4}, Leiz;->a(I)V

    goto/32 :goto_c8

    :goto_fd
    iget-boolean v0, v1, Leiw;->Z:Z

    goto/32 :goto_9f

    :goto_fe
    const-wide v10, 0x4076800000000000L    # 360.0

    goto/32 :goto_d5

    :goto_ff
    mul-float v15, v8, v9

    goto/32 :goto_1d8

    :goto_100
    iget v0, v1, Leiw;->ac:I

    goto/32 :goto_f5

    :goto_101
    invoke-virtual {v7}, Lejb;->a()I

    move-result v7

    goto/32 :goto_18d

    :goto_102
    invoke-direct {v5}, Lehz;-><init>()V

    goto/32 :goto_105

    :goto_103
    iput-wide v4, v1, Leiw;->aq:D

    goto/32 :goto_17a

    :goto_104
    check-cast v4, Lehz;

    goto/32 :goto_d4

    :goto_105
    iget-object v6, v4, Leiz;->k:Ljava/util/ArrayList;

    goto/32 :goto_57

    :goto_106
    if-nez v0, :cond_16

    goto/32 :goto_18f

    :cond_16
    goto/32 :goto_18e

    :goto_107
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_97

    :goto_108
    iput-object v0, v11, Lejf;->f:Leid;

    goto/32 :goto_d8

    :goto_109
    const/16 v17, 0x0

    goto/32 :goto_17c

    :goto_10a
    iget-object v0, v1, Leiw;->d:Lejf;

    goto/32 :goto_195

    :goto_10b
    invoke-static/range {v11 .. v18}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto/32 :goto_15

    :goto_10c
    int-to-float v0, v13

    goto/32 :goto_a

    :goto_10d
    move-object/from16 v1, p0

    goto/32 :goto_88

    :goto_10e
    iput-boolean v7, v1, Leiw;->D:Z

    goto/32 :goto_3e

    :goto_10f
    if-gtz v4, :cond_17

    goto/32 :goto_4b

    :cond_17
    goto/32 :goto_2b

    :goto_110
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    goto/32 :goto_c3

    :goto_111
    iget-object v12, v1, Leiw;->E:Lejr;

    goto/32 :goto_e2

    :goto_112
    int-to-float v0, v6

    goto/32 :goto_e3

    :goto_113
    double-to-int v3, v3

    goto/32 :goto_b2

    :goto_114
    const/4 v4, 0x1

    goto/32 :goto_4a

    :goto_115
    iput v0, v1, Leiw;->o:I

    goto/32 :goto_51

    :goto_116
    iget v11, v1, Leiw;->ad:I

    goto/32 :goto_14c

    :goto_117
    invoke-static {v0, v4, v5}, Leii;->a(III)V

    :goto_118
    goto/32 :goto_1c4

    :goto_119
    int-to-float v0, v0

    goto/32 :goto_17e

    :goto_11a
    if-nez v0, :cond_18

    goto/32 :goto_26

    :cond_18
    goto/32 :goto_43

    :goto_11b
    iput v0, v1, Leiw;->p:I

    goto/32 :goto_f3

    :goto_11c
    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    goto/32 :goto_14d

    :goto_11d
    if-gt v0, v6, :cond_19

    goto/32 :goto_ac

    :cond_19
    goto/32 :goto_3b

    :goto_11e
    if-nez v0, :cond_1a

    goto/32 :goto_fb

    :cond_1a
    goto/32 :goto_1d7

    :goto_11f
    add-double/2addr v9, v9

    goto/32 :goto_53

    :goto_120
    iget-object v0, v1, Leiw;->at:Landroid/content/Context;

    goto/32 :goto_6b

    :goto_121
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_70

    :goto_122
    invoke-static {}, Lehz;->b()I

    move-result v0

    goto/32 :goto_a6

    :goto_123
    invoke-virtual {v9}, Leig;->a()D

    move-result-wide v9

    goto/32 :goto_d0

    :goto_124
    iput-object v6, v0, Lehy;->e:Leib;

    goto/32 :goto_139

    :goto_125
    iput-object v11, v1, Leiw;->h:Lejd;

    goto/32 :goto_9a

    :goto_126
    goto/16 :goto_1b3

    :goto_127
    goto/32 :goto_11e

    :goto_128
    const/4 v7, 0x0

    :try_start_6
    iput-boolean v7, v0, Lejf;->t:Z

    :goto_129
    const v7, 0x3f666666    # 0.9f

    iput v7, v0, Lejf;->u:F

    goto :goto_12a

    :cond_1b
    move-object/from16 v17, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iput-wide v7, v0, Lejf;->v:J

    goto :goto_12a

    :cond_1c
    move-object/from16 v17, v8

    :goto_12a
    iget v7, v0, Lejf;->u:F

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1e

    iput v13, v0, Lejf;->u:F

    const/4 v7, 0x0

    iput-boolean v7, v0, Lejf;->s:Z

    goto :goto_12b

    :cond_1d
    move-object/from16 v17, v8

    :cond_1e
    :goto_12b
    move v7, v6

    const/high16 v6, 0x3f400000    # 0.75f

    goto :goto_12c

    :cond_1f
    move-object/from16 v17, v8

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_12c
    iget-object v8, v0, Lejf;->j:[F

    const/4 v14, 0x3

    aget v15, v8, v14

    cmpg-float v14, v15, v13

    if-ltz v14, :cond_21

    invoke-static {v8}, Lejf;->b([F)V

    iget-object v8, v0, Lejf;->j:[F

    const/4 v14, 0x0

    aget v15, v8, v14

    iget v14, v0, Lejf;->m:F

    mul-float v15, v15, v14

    add-float/2addr v15, v14

    aget v8, v8, v2

    iget v14, v0, Lejf;->n:F

    mul-float v8, v8, v14

    add-float/2addr v8, v14

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v12, :cond_20

    iget-object v14, v0, Lejf;->g:Leju;

    invoke-virtual {v14, v3}, Leju;->a(F)V

    iget-object v3, v0, Lejf;->e:Leid;

    invoke-virtual {v3, v11, v15, v8, v7}, Leid;->a([FFFF)V

    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_1ca

    :cond_20
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v14, v10, v3

    iget-object v6, v0, Lejf;->g:Leju;

    invoke-virtual {v6, v3}, Leju;->a(F)V

    iget-object v3, v0, Lejf;->f:Leid;

    invoke-virtual {v3, v11, v15, v8, v7}, Leid;->a([FFFF)V

    iget-object v3, v0, Lejf;->g:Leju;

    invoke-virtual {v3, v14}, Leju;->a(F)V

    iget-object v3, v0, Lejf;->e:Leid;

    invoke-virtual {v3, v11, v15, v8, v7}, Leid;->a([FFFF)V

    iget-object v3, v0, Lejf;->g:Leju;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Leju;->a(F)V

    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_1ca

    :cond_21
    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_1ca

    :cond_22
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v0, Lejf;->x:Lejd;

    if-nez v0, :cond_23

    goto/16 :goto_de

    :cond_23
    iget-boolean v3, v0, Lejd;->i:Z

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lejd;->g:Z

    if-nez v3, :cond_24

    goto/16 :goto_135

    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Lejd;->c:J
    :try_end_7
    .catch Leia; {:try_start_7 .. :try_end_7} :catch_1

    goto/32 :goto_66

    :goto_12d
    iget-object v0, v1, Leiw;->f:Lehx;

    goto/32 :goto_c2

    :goto_12e
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1ac

    :goto_12f
    iget-boolean v4, v4, Leih;->b:Z

    goto/32 :goto_cf

    :goto_130
    double-to-float v8, v13

    :goto_131
    goto/32 :goto_c6

    :goto_132
    add-double/2addr v4, v6

    goto/32 :goto_78

    :goto_133
    iget-object v5, v4, Leiz;->d:Ljava/util/Vector;

    goto/32 :goto_163

    :goto_134
    double-to-int v3, v3

    :try_start_8
    invoke-static {v7, v8, v3}, Leii;->a([FII)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v4, v3, v2

    const/4 v6, 0x2

    aget v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x38

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Bias : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, v0, Lejd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, v0, Lejd;->f:I

    :cond_25
    :goto_135


    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v3, v0, Lejd;->d:Lejt;

    invoke-virtual {v3}, Leib;->a()V

    iget-boolean v3, v0, Lejd;->g:Z

    if-eqz v3, :cond_26

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lejd;->d:Lejt;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v4}, Lejt;->a(F)V

    goto :goto_136

    :cond_26


    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lejd;->d:Lejt;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lejt;->a(F)V

    :goto_136
    iget-object v3, v0, Lejd;->a:Ljava/util/ArrayList;

    iget v4, v0, Lejd;->f:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leid;

    iget-object v4, v0, Lejd;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v0, v0, Lejd;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-boolean v5, v3, Leid;->l:Z

    if-nez v5, :cond_27

    sget-object v0, Leid;->f:Ljava/lang/String;

    const-string v3, "Sprite not initialized."

    invoke-static {v0, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_de

    :cond_27
    iget-object v5, v3, Leid;->e:Leib;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Leib;->a()V

    iget-object v5, v3, Leid;->a:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v3, Leid;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v3, Leid;->e:Leib;

    iget-object v6, v3, Leid;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Leib;->a(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Leid;->e:Leib;

    iget-object v6, v3, Leid;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Leib;->b(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Leid;->j:[F

    iget v6, v3, Leid;->h:F

    add-float v21, v4, v6

    iget v4, v3, Leid;->i:F

    add-float v22, v0, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v23}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v0, v3, Leid;->j:[F

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v42}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v3, Leid;->e:Leib;

    iget-object v4, v3, Leid;->j:[F

    invoke-virtual {v0, v4}, Leib;->a([F)V

    iget-object v0, v3, Leid;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Leid;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    invoke-virtual {v0}, Lehz;->d()V

    iget-object v0, v3, Leid;->c:Ljava/nio/ShortBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, Leid;->k:I

    const/16 v4, 0x1403

    iget-object v3, v3, Leid;->c:Ljava/nio/ShortBuffer;

    const/4 v5, 0x4

    invoke-static {v5, v0, v4, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_8
    .catch Leia; {:try_start_8 .. :try_end_8} :catch_1

    goto/32 :goto_dd

    :goto_137
    iget-object v11, v1, Leiw;->at:Landroid/content/Context;

    goto/32 :goto_111

    :goto_138
    sub-long/2addr v3, v5

    goto/32 :goto_f2

    :goto_139
    iget-object v0, v11, Lejf;->f:Leid;

    goto/32 :goto_1a8

    :goto_13a
    iget-wide v9, v1, Leiw;->ar:D

    goto/32 :goto_65

    :goto_13b
    invoke-static {}, Lehz;->c()I

    move-result v0

    goto/32 :goto_11b

    :goto_13c
    invoke-virtual {v0}, Lajj;->b()I

    move-result v0

    goto/32 :goto_15c

    :goto_13d
    invoke-virtual {v0, v6, v11, v7}, Leid;->a(Landroid/content/Context;IF)V

    goto/32 :goto_16d

    :goto_13e
    mul-float v0, v0, v6

    goto/32 :goto_1e4

    :goto_13f
    iget-boolean v0, v1, Leiw;->z:Z

    goto/32 :goto_83

    :goto_140
    const v11, 0x7f0800f7

    goto/32 :goto_c9

    :goto_141
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    goto/32 :goto_ea

    :goto_142
    div-double/2addr v8, v10

    goto/32 :goto_31

    :goto_143
    iget-boolean v0, v1, Leiw;->m:Z

    goto/32 :goto_1c

    :goto_144
    if-eq v4, v7, :cond_28

    goto/32 :goto_1b0

    :cond_28
    goto/32 :goto_1af

    :goto_145
    iget-object v0, v1, Leiw;->g:Lehx;

    goto/32 :goto_e8

    :goto_146
    iget-boolean v8, v1, Leiw;->ak:Z

    goto/32 :goto_1d5

    :goto_147
    iget-boolean v0, v1, Leiw;->af:Z

    goto/32 :goto_154

    :goto_148
    iget-object v15, v11, Lejf;->c:Landroid/content/Context;

    goto/32 :goto_67

    :goto_149
    iput-object v14, v11, Lejf;->x:Lejd;

    goto/32 :goto_10a

    :goto_14a
    iput-object v0, v1, Leiw;->T:[F

    goto/32 :goto_b7

    :goto_14b
    if-eqz v11, :cond_29

    goto/32 :goto_176

    :cond_29
    goto/32 :goto_152

    :goto_14c
    invoke-static {v0, v11}, Leiw;->a(II)I

    move-result v0

    goto/32 :goto_1bc

    :goto_14d
    iget-object v0, v1, Leiw;->O:[F

    goto/32 :goto_121

    :goto_14e
    goto/16 :goto_9e

    :catch_2
    move-exception v0

    goto/32 :goto_9d

    :goto_14f
    iget v0, v1, Leiw;->ad:I

    goto/32 :goto_75

    :goto_150
    const/4 v13, 0x0

    goto/32 :goto_1c5

    :goto_151
    iget-boolean v0, v1, Leiw;->s:Z

    goto/32 :goto_62

    :goto_152
    new-instance v11, Lejd;

    goto/32 :goto_17d

    :goto_153
    neg-float v12, v13

    goto/32 :goto_87

    :goto_154
    const/4 v2, 0x1

    goto/32 :goto_b5

    :goto_155
    iput-boolean v2, v0, Leiz;->m:Z

    goto/32 :goto_18

    :goto_156
    div-int/2addr v6, v10

    goto/32 :goto_c7

    :goto_157
    invoke-virtual {v0}, Llqs;->a()I

    move-result v0

    goto/32 :goto_1a7

    :goto_158
    int-to-float v11, v11

    goto/32 :goto_56

    :goto_159
    long-to-double v3, v3

    goto/32 :goto_3a

    :goto_15a
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    goto/32 :goto_50

    :goto_15b
    sub-long/2addr v4, v6

    goto/32 :goto_f6

    :goto_15c
    int-to-float v0, v0

    goto/32 :goto_ec

    :goto_15d
    goto/16 :goto_131

    :goto_15e
    goto/32 :goto_146

    :goto_15f
    iput v0, v1, Leiw;->o:I

    goto/32 :goto_79

    :goto_160
    goto/16 :goto_3d

    :goto_161
    goto/32 :goto_13f

    :goto_162
    invoke-static {v12, v13}, Leiw;->a(II)I

    move-result v12

    goto/32 :goto_1ad

    :goto_163
    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    goto/32 :goto_18c

    :goto_164
    invoke-static {v15, v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_106

    :goto_165
    add-int v13, v6, v0

    goto/32 :goto_ef

    :goto_166
    iget-object v0, v1, Leiw;->f:Lehx;

    goto/32 :goto_db

    :goto_167
    const/4 v7, 0x0

    :try_start_9
    iput-boolean v7, v1, Leiw;->an:Z

    iget-object v0, v1, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v4, 0x7f0b01a8

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v6, Lekd;

    invoke-direct {v6, v4}, Lekd;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v5, Leke;

    invoke-direct {v5, v4}, Leke;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v8, 0x2ee

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_169

    :goto_168
    const/4 v7, 0x0

    goto :goto_169

    :cond_2a
    const/4 v7, 0x0

    goto :goto_169

    :cond_2b
    const/4 v7, 0x0

    :goto_169
    iget v0, v1, Leiw;->G:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2c

    const/4 v0, 0x1

    goto :goto_16a

    :cond_2c
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    goto :goto_16a

    :cond_2e
    const/4 v4, 0x4

    if-eq v0, v4, :cond_2d

    const/4 v0, 0x0

    :goto_16a
    iget-boolean v4, v1, Leiw;->n:Z

    if-eqz v4, :cond_31

    if-nez v0, :cond_31

    iget-object v0, v1, Leiw;->Q:[F

    iget-object v4, v1, Leiw;->E:Lejr;

    invoke-virtual {v4}, Lejr;->e()[F

    move-result-object v4

    aget v4, v4, v25

    neg-float v4, v4

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_9
    .catch Leia; {:try_start_9 .. :try_end_9} :catch_3

    goto/32 :goto_1c0

    :goto_16b
    iput-boolean v2, v0, Leiz;->l:Z

    goto/32 :goto_58

    :goto_16c
    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_104

    :goto_16d
    iget-object v0, v1, Leiw;->g:Lehx;

    goto/32 :goto_1d9

    :goto_16e
    const v11, 0x7f0801d1

    goto/32 :goto_13d

    :goto_16f
    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/32 :goto_bb

    :goto_170
    if-eqz v8, :cond_2f

    goto/32 :goto_d7

    :cond_2f
    goto/32 :goto_173

    :goto_171
    iget-boolean v4, v0, Lejr;->b:Z

    goto/32 :goto_7c

    :goto_172
    new-instance v0, Lehx;

    goto/32 :goto_180

    :goto_173
    iget v8, v1, Leiw;->W:F

    goto/32 :goto_1a9

    :goto_174
    iget-object v6, v11, Lejf;->g:Leju;

    goto/32 :goto_124

    :goto_175
    goto/16 :goto_47

    :goto_176
    goto/32 :goto_46

    :goto_177
    div-float/2addr v0, v8

    goto/32 :goto_c1

    :goto_178
    iget-object v4, v1, Leiw;->c:Lejb;

    goto/32 :goto_1b1

    :goto_179
    iget-wide v6, v1, Leiw;->ar:D

    goto/32 :goto_132

    :goto_17a
    goto/16 :goto_1b6

    :goto_17b


    goto/32 :goto_1b5

    :goto_17c
    iget-object v8, v1, Leiw;->N:[F

    goto/32 :goto_1be

    :goto_17d
    iget-object v12, v1, Leiw;->at:Landroid/content/Context;

    goto/32 :goto_191

    :goto_17e
    sub-float v12, v0, v8

    goto/32 :goto_150

    :goto_17f
    if-gtz v0, :cond_30

    goto/32 :goto_168

    :cond_30
    goto/32 :goto_167

    :goto_180
    invoke-direct {v0}, Lehx;-><init>()V

    goto/32 :goto_34

    :goto_181
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_4e

    :goto_182
    add-double/2addr v13, v15

    goto/32 :goto_d6

    :goto_183
    monitor-enter v2

    :try_start_a
    sget-object v0, Leii;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/32 :goto_1db

    :goto_184
    const/high16 v18, 0x42480000    # 50.0f

    goto/32 :goto_39

    :goto_185
    goto :goto_187

    :goto_186
    :try_start_b
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :cond_31
    :goto_187
    if-nez v3, :cond_32

    iget-object v0, v1, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Lekg;

    invoke-direct {v4, v0}, Lekg;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c5

    :cond_32
    const/4 v4, -0x1

    if-ne v3, v4, :cond_33

    const/4 v3, 0x1

    goto :goto_188

    :cond_33
    const/4 v3, 0x0

    :goto_188
    iget-object v0, v1, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v5, Lekf;

    invoke-direct {v5, v0, v3}, Lekf;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Leia; {:try_start_b .. :try_end_b} :catch_3

    goto/32 :goto_1a3

    :goto_189
    if-ltz v0, :cond_34

    goto/32 :goto_f8

    :cond_34
    goto/32 :goto_f1

    :goto_18a
    if-eq v11, v2, :cond_35

    goto/32 :goto_15e

    :cond_35
    goto/32 :goto_15d

    :goto_18b
    iget-object v0, v1, Leiw;->E:Lejr;

    goto/32 :goto_193

    :goto_18c
    new-instance v5, Lehz;

    goto/32 :goto_102

    :goto_18d
    if-nez v7, :cond_36

    goto/32 :goto_127

    :cond_36
    goto/32 :goto_ae

    :goto_18e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_18f
    goto/32 :goto_1a1

    :goto_190
    iget v14, v1, Leiw;->ac:I

    goto/32 :goto_90

    :goto_191
    iget-object v13, v1, Leiw;->E:Lejr;

    goto/32 :goto_da

    :goto_192
    int-to-float v14, v0

    goto/32 :goto_a5

    :goto_193
    invoke-virtual {v0}, Lejr;->b()D

    move-result-wide v4

    goto/32 :goto_179

    :goto_194
    iput v3, v1, Leiw;->p:I

    goto/32 :goto_115

    :goto_195
    iget-object v6, v1, Leiw;->E:Lejr;

    goto/32 :goto_2f

    :goto_196
    mul-double v15, v15, v11

    goto/32 :goto_8e

    :goto_197
    iget-object v0, v1, Leiw;->L:[F

    goto/32 :goto_109

    :goto_198
    iget v15, v1, Leiw;->ad:I

    goto/32 :goto_94

    :goto_199
    iget v0, v1, Leiw;->p:I

    goto/32 :goto_a8

    :goto_19a
    add-int/2addr v0, v2

    goto/32 :goto_23

    :goto_19b
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_19c
    goto/32 :goto_84

    :goto_19d
    mul-double v9, v9, v11

    goto/32 :goto_19e

    :goto_19e
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_8c

    :goto_19f
    const/high16 v17, 0x43480000    # 200.0f

    goto/32 :goto_11c

    :goto_1a0
    if-eqz v0, :cond_37

    goto/32 :goto_1e1

    :cond_37
    goto/32 :goto_e4

    :goto_1a1
    new-instance v0, Leid;

    goto/32 :goto_41

    :goto_1a2
    if-gtz v19, :cond_38

    goto/32 :goto_129

    :cond_38
    goto/32 :goto_128

    :goto_1a3
    goto/16 :goto_c5

    :cond_39
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "State is not ready."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Leia; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v0

    goto/32 :goto_c4

    :goto_1a4
    invoke-virtual {v0}, Lejr;->e()[F

    move-result-object v0

    goto/32 :goto_14a

    :goto_1a5
    invoke-virtual {v6, v3, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    goto/32 :goto_1

    :goto_1a6
    iget-object v6, v4, Leiz;->d:Ljava/util/Vector;

    goto/32 :goto_1a5

    :goto_1a7
    iget-object v8, v1, Leiw;->E:Lejr;

    goto/32 :goto_4

    :goto_1a8
    iput-object v6, v0, Lehy;->e:Leib;

    goto/32 :goto_24

    :goto_1a9
    float-to-double v13, v8

    goto/32 :goto_107

    :goto_1aa
    goto/16 :goto_19c

    :catch_4
    move-exception v0

    goto/32 :goto_19b

    :goto_1ab
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto/32 :goto_100

    :goto_1ac
    div-double/2addr v7, v14

    goto/32 :goto_15a

    :goto_1ad
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/32 :goto_2a

    :goto_1ae
    if-eqz v0, :cond_3a

    goto/32 :goto_6d

    :cond_3a
    goto/32 :goto_74

    :goto_1af
    goto/16 :goto_11

    :goto_1b0
    goto/32 :goto_10

    :goto_1b1
    invoke-virtual {v4}, Lejb;->a()I

    move-result v4

    goto/32 :goto_10f

    :goto_1b2
    const/4 v7, 0x0

    :goto_1b3
    goto/32 :goto_10e

    :goto_1b4
    div-double/2addr v4, v6

    goto/32 :goto_73

    :goto_1b5
    invoke-virtual {v0, v5, v6}, Lejr;->a(D)V

    :goto_1b6
    goto/32 :goto_7d

    :goto_1b7
    iput-boolean v3, v7, Leiz;->m:Z

    :goto_1b8
    goto/32 :goto_1e

    :goto_1b9
    iget-object v11, v1, Leiw;->d:Lejf;

    goto/32 :goto_81

    :goto_1ba
    invoke-virtual {v0, v6, v15, v7}, Leid;->a(Landroid/content/Context;IF)V

    :try_start_e
    new-instance v0, Leju;

    invoke-direct {v0}, Leju;-><init>()V

    iput-object v0, v11, Lejf;->g:Leju;

    new-instance v0, Lejt;

    invoke-direct {v0}, Lejt;-><init>()V

    iput-object v0, v11, Lejf;->h:Lejt;
    :try_end_e
    .catch Leia; {:try_start_e .. :try_end_e} :catch_2

    goto/32 :goto_14e

    :goto_1bb
    invoke-virtual {v0, v15, v6, v7}, Leid;->a(Landroid/content/Context;IF)V

    goto/32 :goto_c

    :goto_1bc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_e9

    :goto_1bd
    iget-object v14, v1, Leiw;->h:Lejd;

    goto/32 :goto_12

    :goto_1be
    const/16 v19, 0x0

    goto/32 :goto_64

    :goto_1bf
    const v15, 0x7f0801d2

    goto/32 :goto_1ba

    :goto_1c0
    const v5, 0x3eb2b8c2

    goto/32 :goto_37

    :goto_1c1
    if-nez v0, :cond_3b

    goto/32 :goto_26

    :cond_3b
    goto/32 :goto_151

    :goto_1c2
    return-void

    :goto_1c3
    iget v5, v1, Leiw;->B:I

    goto/32 :goto_9c

    :goto_1c4
    iget-boolean v0, v1, Leiw;->q:Z

    goto/32 :goto_4c

    :goto_1c5
    const/4 v14, 0x0

    goto/32 :goto_4f

    :goto_1c6
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_f
    iget-object v0, v1, Leiw;->P:[F

    const/16 v18, 0x0

    iget-object v7, v1, Leiw;->O:[F

    const/16 v20, 0x0

    iget-object v11, v1, Leiw;->T:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Leiw;->L:[F

    const/16 v24, 0x0

    iget-object v7, v1, Leiw;->N:[F

    const/16 v26, 0x0

    iget-object v11, v1, Leiw;->P:[F

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v27, v11

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, v1, Leiw;->a:Lehy;

    iget-object v7, v1, Leiw;->L:[F

    invoke-virtual {v0, v7}, Lehy;->b([F)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, v1, Leiw;->c:Lejb;

    iget-object v7, v1, Leiw;->L:[F

    invoke-virtual {v0, v7}, Lehy;->a([F)V

    iget-object v0, v1, Leiw;->O:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Leiw;->aj:Lgog;

    invoke-interface {v0}, Lgog;->b()Llqs;

    move-result-object v0

    invoke-virtual {v0}, Llqs;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, v1, Leiw;->E:Lejr;

    iget v7, v7, Lejr;->o:F

    sub-float v19, v0, v7

    iget-object v0, v1, Leiw;->O:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Leiw;->O:[F

    const/16 v24, 0x0

    const/high16 v25, 0x43340000    # 180.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Leiw;->M:[F

    const/16 v18, 0x0

    iget-object v7, v1, Leiw;->N:[F

    const/16 v20, 0x0

    iget-object v8, v1, Leiw;->O:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Leiw;->j:Leic;

    sget-object v7, Leho;->c:[F

    invoke-virtual {v0, v7}, Leic;->b([F)V

    iget-boolean v0, v1, Leiw;->l:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_3c

    iget-boolean v0, v1, Leiw;->ae:Z

    if-eqz v0, :cond_3c

    goto :goto_1c7

    :cond_3c
    iget-boolean v0, v1, Leiw;->n:Z

    if-nez v0, :cond_3d

    goto :goto_1c8

    :cond_3d
    :goto_1c7
    iget-object v0, v1, Leiw;->i:Lejv;

    invoke-virtual {v0}, Leib;->a()V

    iget-object v0, v1, Leiw;->i:Lejv;

    invoke-virtual {v0, v7}, Lejv;->a(F)V

    iget-object v0, v1, Leiw;->b:Leiz;

    iget-object v8, v1, Leiw;->M:[F

    invoke-virtual {v0, v8}, Lehy;->a([F)V

    :goto_1c8
    iget-object v0, v1, Leiw;->d:Lejf;

    iget-object v8, v1, Leiw;->T:[F

    iput-object v8, v0, Lejf;->l:[F

    iget-object v8, v1, Leiw;->L:[F

    iget-object v11, v1, Leiw;->Q:[F

    invoke-static {}, Leii;->i()I

    move-result v12

    const/4 v13, 0x0

    if-ltz v12, :cond_3e

    iget v14, v0, Lejf;->o:F

    sub-float v15, v7, v14

    mul-float v15, v15, v9

    add-float/2addr v14, v15

    iput v14, v0, Lejf;->o:F

    goto :goto_1c9

    :cond_3e
    iput v13, v0, Lejf;->o:F

    :goto_1c9
    iget-object v9, v0, Lejf;->q:Lejr;

    iget v9, v9, Lejr;->q:F

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v9, v14

    const v14, 0x3f32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v14, 0x3e32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const v14, -0x41cd473e

    add-float/2addr v9, v14

    const v14, 0x3f060a92

    div-float/2addr v9, v14

    const/high16 v14, 0x3f400000    # 0.75f

    mul-float v9, v9, v14

    const/high16 v15, 0x40300000    # 2.75f

    add-float/2addr v9, v15

    const v15, 0x3c8efa35

    mul-float v9, v9, v15

    sget-object v15, Leii;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_f
    .catch Leia; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    sget-object v17, Leii;->b:Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_39

    invoke-static {v9}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    monitor-exit v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    new-instance v9, Lehv;

    iget-object v15, v0, Lejf;->l:[F

    aget v4, v15, v10

    neg-float v4, v4

    const/16 v25, 0x6

    aget v5, v15, v25

    neg-float v5, v5

    const/16 v23, 0xa

    aget v15, v15, v23

    neg-float v15, v15

    invoke-direct {v9, v4, v5, v15}, Lehv;-><init>(FFF)V

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Lejf;->g:Leju;

    invoke-virtual {v4}, Leib;->a()V

    iget-object v4, v0, Lejf;->g:Leju;

    iget v4, v4, Leju;->e:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v4, v0, Lejf;->g:Leju;

    invoke-virtual {v4, v7}, Leju;->a(F)V
    :try_end_11
    .catch Leia; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    iget-object v4, v0, Lejf;->d:Ljava/util/Map;

    monitor-enter v4
    :try_end_12
    .catch Leia; {:try_start_12 .. :try_end_12} :catch_1

    :try_start_13
    iget-object v5, v0, Lejf;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v29, v17

    check-cast v29, Ljava/util/Map$Entry;

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v30, v17

    check-cast v30, [F

    iget-object v10, v0, Lejf;->k:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    move-object/from16 v21, v30

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, v0, Lejf;->j:[F

    const/16 v32, 0x0

    iget-object v15, v0, Lejf;->k:[F

    const/16 v34, 0x0

    iget-object v6, v0, Lejf;->i:[F

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v33, v15

    move-object/from16 v35, v6

    invoke-static/range {v31 .. v36}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v6, v0, Lejf;->r:Leje;

    new-instance v10, Lehv;

    const/16 v15, 0x8

    aget v15, v30, v15

    neg-float v15, v15

    const/16 v17, 0x9

    aget v14, v30, v17

    neg-float v14, v14

    aget v3, v30, v23

    neg-float v3, v3

    invoke-direct {v10, v15, v14, v3}, Lehv;-><init>(FFF)V

    iget v3, v10, Lehv;->a:F

    iget v14, v9, Lehv;->a:F

    mul-float v3, v3, v14

    iget v14, v10, Lehv;->b:F

    iget v15, v9, Lehv;->b:F

    mul-float v14, v14, v15

    add-float/2addr v3, v14

    iget v10, v10, Lehv;->c:F

    iget v14, v9, Lehv;->c:F

    mul-float v10, v10, v14

    add-float/2addr v3, v10

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    double-to-float v3, v14

    sget v10, Lejf;->b:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_3f

    iput v7, v6, Leje;->a:F

    iput v7, v6, Leje;->b:F

    goto :goto_1cb

    :cond_3f
    sget v10, Lejf;->a:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_40

    sget v10, Lejf;->a:F

    sget v14, Lejf;->b:F

    sget v15, Lejf;->b:F

    sub-float/2addr v3, v15

    sub-float/2addr v10, v14

    div-float/2addr v3, v10

    sub-float v3, v7, v3

    add-float v10, v3, v13

    iput v10, v6, Leje;->a:F

    const v10, 0x3f19999a    # 0.6f

    mul-float v3, v3, v10

    const v10, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v10

    iput v3, v6, Leje;->b:F

    goto :goto_1cb

    :cond_40
    iput v13, v6, Leje;->a:F

    const v3, 0x3ecccccd    # 0.4f

    iput v3, v6, Leje;->b:F

    :goto_1cb
    iget-boolean v3, v0, Lejf;->p:Z

    if-nez v3, :cond_41

    iget-object v3, v0, Lejf;->r:Leje;

    iget v3, v3, Leje;->a:F

    goto :goto_1cc

    :cond_41
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1cc
    iget-object v6, v0, Lejf;->r:Leje;

    iget v6, v6, Leje;->b:F

    iget-object v10, v0, Lejf;->d:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-eq v10, v2, :cond_1f

    iget-boolean v10, v0, Lejf;->s:Z

    if-nez v10, :cond_42

    move-object/from16 v17, v8

    goto/16 :goto_12b

    :cond_42
    iget-boolean v10, v0, Lejf;->p:Z

    if-nez v10, :cond_1d

    iget v10, v0, Lejf;->u:F

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v10, v0, Lejf;->t:Z

    if-nez v10, :cond_43

    iget v10, v0, Lejf;->u:F

    const v14, 0x3f7c28f6    # 0.985f

    mul-float v10, v10, v14

    iput v10, v0, Lejf;->u:F

    move-object/from16 v17, v8

    goto/16 :goto_12a

    :cond_43
    iget v10, v0, Lejf;->u:F

    sub-float v14, v7, v10

    const v15, 0x3c23d70a    # 0.01f

    mul-float v14, v14, v15

    add-float/2addr v10, v14

    iput v10, v0, Lejf;->u:F

    const v14, 0x3f666666    # 0.9f

    cmpl-float v10, v10, v14

    if-lez v10, :cond_1c

    iget-wide v14, v0, Lejf;->v:J

    const-wide/16 v19, 0x0

    cmp-long v10, v14, v19

    if-eqz v10, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    move-object/from16 v17, v8

    iget-wide v7, v0, Lejf;->v:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/32 :goto_7e

    :goto_1cd
    invoke-virtual {v0, v13}, Lehx;->a(Landroid/graphics/PointF;)V

    :try_start_14
    new-instance v0, Lejt;

    invoke-direct {v0}, Lejt;-><init>()V

    iput-object v0, v1, Leiw;->k:Lejt;
    :try_end_14
    .catch Leia; {:try_start_14 .. :try_end_14} :catch_4

    goto/32 :goto_1aa

    :goto_1ce
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    goto/32 :goto_d

    :goto_1cf
    const/4 v13, 0x0

    goto/32 :goto_63

    :goto_1d0
    iget v4, v1, Leiw;->ab:I

    goto/32 :goto_68

    :goto_1d1
    iget v0, v1, Leiw;->au:I

    goto/32 :goto_13

    :goto_1d2
    const v11, 0x7f0801d0

    goto/32 :goto_91

    :goto_1d3
    iget v3, v1, Leiw;->o:I

    goto/32 :goto_194

    :goto_1d4
    invoke-direct {v0}, Lehx;-><init>()V

    goto/32 :goto_cb

    :goto_1d5
    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    goto/32 :goto_170

    :goto_1d6
    cmpl-double v0, v7, v5

    goto/32 :goto_59

    :goto_1d7
    const/4 v7, 0x1

    goto/32 :goto_fa

    :goto_1d8
    mul-float v13, v15, v0

    goto/32 :goto_ca

    :goto_1d9
    iget-object v6, v1, Leiw;->at:Landroid/content/Context;

    goto/32 :goto_1d2

    :goto_1da
    invoke-virtual {v0}, Lejr;->b()D

    move-result-wide v7

    goto/32 :goto_16

    :goto_1db
    if-nez v0, :cond_44

    goto/32 :goto_26

    :cond_44
    goto/32 :goto_147

    :goto_1dc
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto/32 :goto_cd

    :goto_1dd
    iget-boolean v0, v1, Leiw;->s:Z

    goto/32 :goto_2d

    :goto_1de
    iget-wide v6, v1, Leiw;->ar:D

    goto/32 :goto_99

    :goto_1df
    iget v13, v1, Leiw;->ac:I

    goto/32 :goto_162

    :goto_1e0
    goto/16 :goto_3d

    :goto_1e1


    goto/32 :goto_3c

    :goto_1e2
    move-object/from16 v20, v10

    goto/32 :goto_ad

    :goto_1e3
    iget v5, v1, Leiw;->B:I

    goto/32 :goto_2e

    :goto_1e4
    float-to-int v0, v0

    goto/32 :goto_a4
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget p1, p0, Leiw;->ac:I

    goto/32 :goto_7

    :goto_1
    if-eq p3, p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_2
    iput p2, p0, Leiw;->aa:I

    goto/32 :goto_3

    :goto_3
    iput p3, p0, Leiw;->ab:I

    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    iput-boolean p1, p0, Leiw;->Z:Z

    goto/32 :goto_9

    :goto_6
    iput p2, p0, Leiw;->ac:I

    goto/32 :goto_a

    :goto_7
    if-ne p2, p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_8
    iget p1, p0, Leiw;->ad:I

    goto/32 :goto_1

    :goto_9
    iput-boolean p1, p0, Leiw;->z:Z

    goto/32 :goto_4

    :goto_a
    iput p3, p0, Leiw;->ad:I

    goto/32 :goto_2

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_6

    :goto_e
    goto :goto_d

    :goto_f
    goto/32 :goto_8
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    goto/16 :goto_7

    :catch_0
    move-exception p2

    goto/32 :goto_6

    :goto_2
    iput-boolean p1, p0, Leiw;->z:Z

    goto/32 :goto_0

    :goto_3
    const/4 p1, 0x0

    :try_start_0
    iget p2, p0, Leiw;->av:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object p2, p0, Leiw;->F:Leit;

    invoke-virtual {p2}, Leit;->d()F

    move-result p2

    iput p2, p0, Leiw;->av:F

    :goto_4
    const v1, 0x3fd9999a    # 1.7f

    invoke-static {p2, v1}, Leiw;->a(FF)F

    move-result p2

    iput p2, p0, Leiw;->V:F

    iget p2, p0, Leiw;->av:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {p2, v1}, Leiw;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Leiw;->X:I

    iget p2, p0, Leiw;->av:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {p2, v1}, Leiw;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Leiw;->Y:I

    iget p2, p0, Leiw;->V:F

    iput p2, p0, Leiw;->U:F

    invoke-direct {p0, p2}, Leiw;->c(F)F

    move-result p2

    iput p2, p0, Leiw;->W:F

    new-instance p2, Leib;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Leib;-><init>([B)V

    iput-object p2, p0, Leiw;->H:Leib;

    new-instance p2, Leic;

    invoke-direct {p2}, Leic;-><init>()V

    iput-object p2, p0, Leiw;->j:Leic;

    new-instance p2, Leib;

    invoke-direct {p2, v1}, Leib;-><init>([C)V

    iput-object p2, p0, Leiw;->I:Leib;

    new-instance p2, Lejv;

    invoke-direct {p2}, Lejv;-><init>()V

    iput-object p2, p0, Leiw;->i:Lejv;

    iget-object p2, p0, Leiw;->j:Leic;

    sget-object v1, Leho;->a:[F

    invoke-virtual {p2, v1}, Leic;->b([F)V

    new-instance p2, Lejb;

    iget-object v1, p0, Leiw;->b:Leiz;

    invoke-direct {p2, v1}, Lejb;-><init>(Leiz;)V

    iput-object p2, p0, Leiw;->c:Lejb;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance p2, Leix;

    invoke-direct {p2}, Leix;-><init>()V

    iput-object p2, p0, Leiw;->a:Lehy;

    iget-object p2, p0, Leiw;->b:Leiz;

    iget-object v1, p0, Leiw;->i:Lejv;

    iput-object v1, p2, Lehy;->e:Leib;

    iget-object v1, p0, Leiw;->j:Leic;

    iput-object v1, p2, Leiz;->j:Leib;

    iget-boolean v1, p0, Leiw;->D:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    iput-boolean v2, p2, Leiz;->m:Z

    iput-boolean v2, p2, Leiz;->l:Z

    :goto_5
    iget-object p2, p0, Leiw;->R:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Leiw;->R:[F

    aput v0, p2, p1

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p2, v2

    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, v1

    const/4 v1, 0x5

    aput v0, p2, v1

    iget-object p2, p0, Leiw;->T:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object p2, Leho;->b:[F

    aget p2, p2, p1

    sget-object v0, Leho;->b:[F

    aget v0, v0, v2

    sget-object v1, Leho;->b:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    sget-object v3, Leho;->b:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {p2, v0, v1, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iput-boolean v2, p0, Leiw;->m:Z

    iget-boolean p2, p0, Leiw;->w:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    iget-object p2, p0, Leiw;->S:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Leia; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_6
    invoke-static {p2}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_7
    goto/32 :goto_2
.end method
