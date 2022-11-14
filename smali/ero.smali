.class public final Lero;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;
.implements Lesi;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lerj;

.field public final c:Lepl;

.field public final d:I

.field public final e:Lesj;

.field public final f:Lljd;

.field public final g:Lpic;

.field public final h:Lpic;

.field public final i:Lhrz;

.field public j:Ledc;

.field public final k:Lgoe;

.field public l:Lpic;

.field public m:Ljava/lang/Runnable;

.field public n:Lesg;

.field public o:Z

.field public final p:Lfjw;

.field private final q:Lpjg;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurProcessingSession"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lero;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lpjg;Lerj;Ljava/util/concurrent/Executor;Lljd;Lgof;Lepl;Lesj;Lpic;Lpic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lero;->o:Z

    iput-object p1, p0, Lero;->q:Lpjg;

    iput-object p2, p0, Lero;->b:Lerj;

    iput-object p3, p0, Lero;->r:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lero;->f:Lljd;

    iget-object p1, p5, Lgof;->c:Lgoe;

    iput-object p1, p0, Lero;->k:Lgoe;

    iput-object p6, p0, Lero;->c:Lepl;

    iput-object p7, p0, Lero;->e:Lesj;

    iput-object p8, p0, Lero;->g:Lpic;

    iput-object p9, p0, Lero;->h:Lpic;

    iget-object p1, p5, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object p1

    iget p1, p1, Lhso;->a:I

    iput p1, p0, Lero;->d:I

    iget-object p1, p5, Lgof;->b:Lhrz;

    iput-object p1, p0, Lero;->i:Lhrz;

    new-instance p1, Lfjw;

    invoke-direct {p1}, Lfjw;-><init>()V

    iput-object p1, p0, Lero;->p:Lfjw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IILjava/lang/String;Loix;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lero;->o:Z

    iget-object v1, p0, Lero;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, Lero;->h:Lpic;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    if-nez p2, :cond_26

    sget-object p2, Lovg;->a:Louy;

    iget-object p2, p0, Lero;->l:Lpic;

    if-eqz p2, :cond_1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lero;->p:Lfjw;

    iget-object p3, p2, Lfjw;->a:Lpot;

    iget-boolean v1, p3, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lpot;->m()V

    iput-boolean v2, p3, Lpot;->c:Z

    :cond_2
    iget-object p3, p3, Lpot;->b:Lpoy;

    check-cast p3, Lpcw;

    sget-object v1, Lpcw;->v:Lpcw;

    iget v1, p3, Lpcw;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lpcw;->a:I

    iput-boolean v0, p3, Lpcw;->c:Z

    invoke-virtual {p4}, Loix;->g()Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-virtual {p4}, Loix;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lplk;

    iget-object p4, p3, Lplk;->i:Lppe;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lfjw;->a:Lpot;

    invoke-static {p4}, Lohc;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_3
    iget-object v1, v1, Lpot;->b:Lpoy;

    check-cast v1, Lpcw;

    iget v3, v1, Lpcw;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lpcw;->a:I

    iput p4, v1, Lpcw;->f:F

    :cond_4
    iget p4, p3, Lplk;->a:I

    and-int/lit16 p4, p4, 0x80

    if-eqz p4, :cond_6

    iget-object p4, p2, Lfjw;->a:Lpot;

    iget v1, p3, Lplk;->f:F

    iget-boolean v3, p4, Lpot;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {p4}, Lpot;->m()V

    iput-boolean v2, p4, Lpot;->c:Z

    :cond_5
    iget-object p4, p4, Lpot;->b:Lpoy;

    check-cast p4, Lpcw;

    iget v3, p4, Lpcw;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p4, Lpcw;->a:I

    iput v1, p4, Lpcw;->g:F

    :cond_6
    iget p4, p3, Lplk;->a:I

    and-int/lit16 p4, p4, 0x100

    if-eqz p4, :cond_8

    iget-object p4, p2, Lfjw;->a:Lpot;

    iget v1, p3, Lplk;->g:F

    iget-boolean v3, p4, Lpot;->c:Z

    if-eqz v3, :cond_7

    invoke-virtual {p4}, Lpot;->m()V

    iput-boolean v2, p4, Lpot;->c:Z

    :cond_7
    iget-object p4, p4, Lpot;->b:Lpoy;

    check-cast p4, Lpcw;

    iget v3, p4, Lpcw;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p4, Lpcw;->a:I

    iput v1, p4, Lpcw;->h:F

    :cond_8
    iget p4, p3, Lplk;->a:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_a

    iget-object p4, p2, Lfjw;->a:Lpot;

    iget v1, p3, Lplk;->d:I

    iget-boolean v3, p4, Lpot;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {p4}, Lpot;->m()V

    iput-boolean v2, p4, Lpot;->c:Z

    :cond_9
    iget-object p4, p4, Lpot;->b:Lpoy;

    check-cast p4, Lpcw;

    iget v3, p4, Lpcw;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p4, Lpcw;->a:I

    iput v1, p4, Lpcw;->j:I

    :cond_a
    iget p4, p3, Lplk;->a:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_c

    iget-object p4, p2, Lfjw;->a:Lpot;

    iget v1, p3, Lplk;->e:I

    iget-boolean v3, p4, Lpot;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {p4}, Lpot;->m()V

    iput-boolean v2, p4, Lpot;->c:Z

    :cond_b
    iget-object p4, p4, Lpot;->b:Lpoy;

    check-cast p4, Lpcw;

    iget v3, p4, Lpcw;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p4, Lpcw;->a:I

    iput v1, p4, Lpcw;->k:I

    :cond_c
    iget p4, p3, Lplk;->a:I

    and-int/lit16 p4, p4, 0x200

    if-eqz p4, :cond_e

    iget-object p4, p2, Lfjw;->a:Lpot;

    iget v1, p3, Lplk;->h:I

    iget-boolean v3, p4, Lpot;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {p4}, Lpot;->m()V

    iput-boolean v2, p4, Lpot;->c:Z

    :cond_d
    iget-object p4, p4, Lpot;->b:Lpoy;

    check-cast p4, Lpcw;

    iget v3, p4, Lpcw;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p4, Lpcw;->a:I

    iput v1, p4, Lpcw;->l:I

    :cond_e
    iget p4, p3, Lplk;->a:I

    and-int/lit16 p4, p4, 0x800

    if-eqz p4, :cond_10

    iget-object p4, p2, Lfjw;->a:Lpot;

    iget-boolean v1, p3, Lplk;->j:Z

    iget-boolean v3, p4, Lpot;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {p4}, Lpot;->m()V

    iput-boolean v2, p4, Lpot;->c:Z

    :cond_f
    iget-object p4, p4, Lpot;->b:Lpoy;

    check-cast p4, Lpcw;

    iget v3, p4, Lpcw;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p4, Lpcw;->a:I

    iput-boolean v1, p4, Lpcw;->m:Z

    :cond_10
    iget p4, p3, Lplk;->a:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_12

    iget-object p4, p2, Lfjw;->a:Lpot;

    iget v1, p3, Lplk;->c:I

    iget-boolean v3, p4, Lpot;->c:Z

    if-eqz v3, :cond_11

    invoke-virtual {p4}, Lpot;->m()V

    iput-boolean v2, p4, Lpot;->c:Z

    :cond_11
    iget-object p4, p4, Lpot;->b:Lpoy;

    check-cast p4, Lpcw;

    iget v3, p4, Lpcw;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p4, Lpcw;->a:I

    iput v1, p4, Lpcw;->n:I

    :cond_12
    iget p4, p3, Lplk;->a:I

    const/high16 v1, 0x20000

    and-int/2addr p4, v1

    if-eqz p4, :cond_15

    iget-object p4, p2, Lfjw;->a:Lpot;

    iget-object v3, p3, Lplk;->k:Lpli;

    if-nez v3, :cond_13

    sget-object v3, Lpli;->g:Lpli;

    :cond_13
    invoke-static {v3}, Lfjw;->l(Lpli;)Lpbd;

    move-result-object v3

    iget-boolean v4, p4, Lpot;->c:Z

    if-eqz v4, :cond_14

    invoke-virtual {p4}, Lpot;->m()V

    iput-boolean v2, p4, Lpot;->c:Z

    :cond_14
    iget-object p4, p4, Lpot;->b:Lpoy;

    check-cast p4, Lpcw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p4, Lpcw;->p:Lpbd;

    iget v3, p4, Lpcw;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, p4, Lpcw;->a:I

    :cond_15
    iget p4, p3, Lplk;->a:I

    const/high16 v3, 0x40000

    and-int/2addr p4, v3

    if-eqz p4, :cond_18

    iget-object p4, p2, Lfjw;->a:Lpot;

    iget-object v4, p3, Lplk;->l:Lpli;

    if-nez v4, :cond_16

    sget-object v4, Lpli;->g:Lpli;

    :cond_16
    invoke-static {v4}, Lfjw;->l(Lpli;)Lpbd;

    move-result-object v4

    iget-boolean v5, p4, Lpot;->c:Z

    if-eqz v5, :cond_17

    invoke-virtual {p4}, Lpot;->m()V

    iput-boolean v2, p4, Lpot;->c:Z

    :cond_17
    iget-object p4, p4, Lpot;->b:Lpoy;

    check-cast p4, Lpcw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p4, Lpcw;->q:Lpbd;

    iget v4, p4, Lpcw;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p4, Lpcw;->a:I

    :cond_18
    iget p4, p3, Lplk;->a:I

    const/high16 v4, 0x80000

    and-int/2addr p4, v4

    if-eqz p4, :cond_1b

    iget-object p4, p2, Lfjw;->a:Lpot;

    iget-object v5, p3, Lplk;->m:Lpli;

    if-nez v5, :cond_19

    sget-object v5, Lpli;->g:Lpli;

    :cond_19
    invoke-static {v5}, Lfjw;->l(Lpli;)Lpbd;

    move-result-object v5

    iget-boolean v6, p4, Lpot;->c:Z

    if-eqz v6, :cond_1a

    invoke-virtual {p4}, Lpot;->m()V

    iput-boolean v2, p4, Lpot;->c:Z

    :cond_1a
    iget-object p4, p4, Lpot;->b:Lpoy;

    check-cast p4, Lpcw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p4, Lpcw;->r:Lpbd;

    iget v5, p4, Lpcw;->a:I

    or-int/2addr v1, v5

    iput v1, p4, Lpcw;->a:I

    :cond_1b
    iget p4, p3, Lplk;->a:I

    const/high16 v1, 0x100000

    and-int/2addr p4, v1

    if-eqz p4, :cond_1e

    iget-object p4, p2, Lfjw;->a:Lpot;

    iget-object v5, p3, Lplk;->n:Lpli;

    if-nez v5, :cond_1c

    sget-object v5, Lpli;->g:Lpli;

    :cond_1c
    invoke-static {v5}, Lfjw;->l(Lpli;)Lpbd;

    move-result-object v5

    iget-boolean v6, p4, Lpot;->c:Z

    if-eqz v6, :cond_1d

    invoke-virtual {p4}, Lpot;->m()V

    iput-boolean v2, p4, Lpot;->c:Z

    :cond_1d
    iget-object p4, p4, Lpot;->b:Lpoy;

    check-cast p4, Lpcw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p4, Lpcw;->s:Lpbd;

    iget v5, p4, Lpcw;->a:I

    or-int/2addr v3, v5

    iput v3, p4, Lpcw;->a:I

    :cond_1e
    iget p4, p3, Lplk;->a:I

    const/high16 v3, 0x200000

    and-int/2addr p4, v3

    if-eqz p4, :cond_21

    iget-object p4, p2, Lfjw;->a:Lpot;

    iget-object v3, p3, Lplk;->o:Lpli;

    if-nez v3, :cond_1f

    sget-object v3, Lpli;->g:Lpli;

    :cond_1f
    invoke-static {v3}, Lfjw;->l(Lpli;)Lpbd;

    move-result-object v3

    iget-boolean v5, p4, Lpot;->c:Z

    if-eqz v5, :cond_20

    invoke-virtual {p4}, Lpot;->m()V

    iput-boolean v2, p4, Lpot;->c:Z

    :cond_20
    iget-object p4, p4, Lpot;->b:Lpoy;

    check-cast p4, Lpcw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p4, Lpcw;->t:Lpbd;

    iget v3, p4, Lpcw;->a:I

    or-int/2addr v3, v4

    iput v3, p4, Lpcw;->a:I

    :cond_21
    iget p4, p3, Lplk;->a:I

    const/high16 v3, 0x400000

    and-int/2addr p4, v3

    if-eqz p4, :cond_25

    iget-object p2, p2, Lfjw;->a:Lpot;

    iget-object p3, p3, Lplk;->p:Lplh;

    if-nez p3, :cond_22

    sget-object p3, Lplh;->c:Lplh;

    :cond_22
    sget-object p4, Lozs;->d:Lozs;

    invoke-virtual {p4}, Lpoy;->m()Lpot;

    move-result-object p4

    iget-wide v3, p3, Lplh;->a:D

    iget-boolean v5, p4, Lpot;->c:Z

    if-eqz v5, :cond_23

    invoke-virtual {p4}, Lpot;->m()V

    iput-boolean v2, p4, Lpot;->c:Z

    :cond_23
    iget-object v5, p4, Lpot;->b:Lpoy;

    check-cast v5, Lozs;

    iget v6, v5, Lozs;->a:I

    or-int/2addr v6, v0

    iput v6, v5, Lozs;->a:I

    iput-wide v3, v5, Lozs;->b:D

    iget p3, p3, Lplh;->b:I

    or-int/lit8 v3, v6, 0x2

    iput v3, v5, Lozs;->a:I

    iput p3, v5, Lozs;->c:I

    invoke-virtual {p4}, Lpot;->h()Lpoy;

    move-result-object p3

    check-cast p3, Lozs;

    iget-boolean p4, p2, Lpot;->c:Z

    if-eqz p4, :cond_24

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v2, p2, Lpot;->c:Z

    :cond_24
    iget-object p2, p2, Lpot;->b:Lpoy;

    check-cast p2, Lpcw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lpcw;->u:Lozs;

    iget p3, p2, Lpcw;->a:I

    or-int/2addr p3, v1

    iput p3, p2, Lpcw;->a:I

    :cond_25
    iget-object p2, p0, Lero;->b:Lerj;

    invoke-virtual {p2, p1, v0}, Lerj;->b(IZ)V

    goto :goto_0

    :cond_26
    sget-object p4, Lero;->a:Loue;

    invoke-virtual {p4}, Lotz;->c()Louv;

    move-result-object p4

    sget-object v0, Lovg;->a:Louy;

    const-string v1, "LasagnaProcSession"

    invoke-interface {p4, v0, v1}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object p4

    check-cast p4, Loub;

    const/16 v0, 0x5a6

    invoke-interface {p4, v0}, Loub;->G(I)Louv;

    move-result-object p4

    check-cast p4, Loub;

    const-string v0, "[shot-%s] Final error status [%s]. "

    invoke-interface {p4, v0, p1, p3}, Loub;->t(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 p4, 0xa

    if-eq p2, p4, :cond_27

    iget-object p2, p0, Lero;->r:Ljava/util/concurrent/Executor;

    new-instance p4, Lerl;

    invoke-direct {p4, p0, p1, p3}, Lerl;-><init>(Lero;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_27
    :goto_0
    iget-object p1, p0, Lero;->i:Lhrz;

    invoke-interface {p1}, Lhrz;->k()Liih;

    move-result-object p1

    iget-object p2, p0, Lero;->p:Lfjw;

    invoke-virtual {p2}, Lfjw;->k()Lpcw;

    move-result-object p2

    check-cast p1, Liii;

    iput-object p2, p1, Liii;->t:Lpcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static/range {p4 .. p4}, Lplf;->c(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const-string v4, "Got image!!! allocationId = %d, outputType=%d (%s), description=%s)"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lovg;->a:Louy;

    iget-object v2, v1, Lero;->f:Lljd;

    const-string v3, "Lasagna#onImage"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lero;->q:Lpjg;

    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Lpjg;->a(J)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lero;->f:Lljd;

    const-string v4, "settingResult"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    iget-wide v3, v2, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_channels(JLcom/google/googlex/gcam/InterleavedImageU8;)I

    new-instance v3, Lesf;

    move-object/from16 v4, p6

    invoke-direct {v3, v2, v0, v4}, Lesf;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iget-object v3, v1, Lero;->f:Lljd;

    invoke-interface {v3}, Lljd;->f()V

    goto :goto_0

    :cond_0
    sget-object v2, Loic;->a:Loic;

    :goto_0
    iget-object v3, v1, Lero;->n:Lesg;

    if-eqz v3, :cond_6

    iget-object v4, v1, Lero;->j:Ledc;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ledc;->a()I

    move-object v7, v3

    check-cast v7, Lerv;

    iget-object v8, v7, Lerv;->d:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leru;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    invoke-virtual {v0}, Lesf;->close()V

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Shot hasn\'t been started yet"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    iget-object v2, v4, Leru;->c:Ledc;

    invoke-virtual {v2}, Ledc;->a()I

    iget v2, v0, Lesf;->d:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_4

    iget-object v2, v0, Lesf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    :try_start_0
    move-object v8, v3

    check-cast v8, Lerv;

    iget-object v8, v8, Lerv;->c:Lljd;

    const-string v9, "updateThumbnail"

    invoke-interface {v8, v9}, Lljd;->e(Ljava/lang/String;)V

    iget-object v8, v4, Leru;->c:Ledc;

    invoke-virtual {v8}, Ledc;->a()I

    move-object v8, v3

    check-cast v8, Lerv;

    iget-object v8, v8, Lerv;->c:Lljd;

    const-string v9, "convert"

    invoke-interface {v8, v9}, Lljd;->e(Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Lerv;

    iget-object v8, v8, Lerv;->e:Legh;

    invoke-virtual {v8, v2}, Legh;->a(Lcom/google/googlex/gcam/InterleavedImageU8;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v8, v3

    check-cast v8, Lerv;

    iget-object v8, v8, Lerv;->c:Lljd;

    invoke-interface {v8}, Lljd;->f()V

    iget-object v8, v4, Leru;->g:Lesm;

    sget-object v9, Lesm;->b:Lesm;

    if-ne v8, v9, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_1
    check-cast v3, Lerv;

    invoke-virtual {v3, v4, v2, v5}, Lerv;->o(Leru;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v7, Lerv;->c:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    invoke-virtual {v0}, Lesf;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v2, v7, Lerv;->c:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    throw v0

    :cond_4
    iget-object v8, v7, Lerv;->b:Leds;

    iget-object v3, v0, Lesf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v10, v0, Lesf;->c:Lhgi;

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    const/16 v5, 0x64

    const/16 v11, 0x64

    goto :goto_2

    :pswitch_0
    const/4 v11, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget-object v2, Ledr;->b:Ledr;

    move-object v14, v2

    goto :goto_3

    :pswitch_1
    sget-object v2, Ledr;->a:Ledr;

    move-object v14, v2

    :goto_3
    iget-object v2, v4, Leru;->c:Ledc;

    iget-object v2, v2, Ledc;->c:Lgof;

    iget-object v15, v2, Lgof;->b:Lhrz;

    iget-object v2, v4, Leru;->a:Ljava/util/UUID;

    iget-object v5, v0, Lesf;->b:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v3}, Lmso;->a(Ljava/lang/Object;)Lmso;

    move-result-object v9

    iget-object v3, v8, Leds;->g:Ldde;

    sget-object v6, Lddk;->bf:Lddf;

    invoke-interface {v3, v6}, Ldde;->k(Lddf;)Z

    move-result v13

    sget-object v18, Loic;->a:Loic;

    const/4 v12, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v8 .. v18}, Leds;->a(Lmso;Lhgi;IIZLedr;Lhrz;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Loix;)Lpho;

    move-result-object v2

    new-instance v3, Lers;

    invoke-direct {v3, v7, v0, v4}, Lers;-><init>(Lerv;Lesf;Leru;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {v2, v3, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_5
    sget-object v2, Lerv;->a:Loue;

    invoke-virtual {v2}, Lotz;->c()Louv;

    move-result-object v2

    sget-object v3, Lovg;->a:Louy;

    const-string v5, "LasagnaProcessor"

    invoke-interface {v2, v3, v5}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lplf;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5c1

    const-string v5, "Lasagna result %s was received, but ignored because it was invalid."

    invoke-static {v2, v5, v0, v3}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, v4, Leru;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arrive()I

    :cond_6
    :goto_4
    iget-object v0, v1, Lero;->f:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lero;->h:Lpic;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Lero;->e:Lesj;

    if-eqz v0, :cond_0

    sget-object v1, Lovg;->a:Louy;

    iget v1, p0, Lero;->d:I

    invoke-interface {v0, v1}, Lesj;->c(I)V

    :cond_0
    iget-object v0, p0, Lero;->k:Lgoe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgoe;->f()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lero;->h:Lpic;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpic;->o(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lero;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lovg;->a:Louy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eq v1, p1, :cond_1

    :try_start_1
    const-string v0, "endShot"

    goto :goto_0

    :cond_1
    const-string v0, "abortShot"

    :goto_0
    const-string v2, "Enqueuing "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    sget-object v2, Lovg;->a:Louy;

    iget-object v2, p0, Lero;->b:Lerj;

    iget v3, p0, Lero;->d:I

    const-string v4, "onPslDone: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_2
    new-instance v5, Lern;

    invoke-direct {v5, p0, v0, p1}, Lern;-><init>(Lero;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v4, v5}, Lerj;->e(ILjava/lang/String;Ljava/lang/Runnable;)I

    move-result p1

    if-eq p1, v1, :cond_4

    sget-object p1, Lero;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "LasagnaProcSession"

    invoke-interface {p1, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object p1

    const-string v1, "Couldn\'t post %s"

    const/16 v2, 0x5a9

    invoke-static {p1, v1, v0, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lple;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lero;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lple;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Enqueuing PSL frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p1, Lple;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v0

    iget-object v2, p0, Lero;->b:Lerj;

    iget v3, p0, Lero;->d:I

    new-instance v4, Lerm;

    invoke-direct {v4, p0, v0, v1, p1}, Lerm;-><init>(Lero;JLple;)V

    new-instance v5, Lerk;

    invoke-direct {v5, v0, v1, p1}, Lerk;-><init>(JLple;)V

    const-string p1, "onPslFrame"

    invoke-virtual {v2, v3, p1, v4, v5}, Lerj;->f(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lero;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    sget-object v0, Lovg;->a:Louy;

    const-string v1, "LasagnaProcSession"

    invoke-interface {p1, v0, v1}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object p1

    const-string v0, "Couldn\'t post PSL frame"

    const/16 v1, 0x5aa

    invoke-static {p1, v0, v1}, Ld;->v(Louv;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p1, Lple;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received frame for inactive shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lovg;->a:Louy;

    iget-object p1, p1, Lple;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic onFinalStatusNative(IILjava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lplf;->$default$onFinalStatusNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IILjava/lang/String;[B)V

    return-void
.end method

.method public final synthetic onImageNative(IJILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lplf;->$default$onImageNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IJILjava/lang/String;J)V

    return-void
.end method

.method public final onProgress(IF)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Processing progress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object p1, Lovg;->a:Louy;

    iget-object p1, p0, Lero;->j:Ledc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->d:Lgog;

    sget-object v0, Lesk;->u:Ljtg;

    invoke-interface {p1, v0, p2}, Lgog;->a(Ljtg;F)V

    return-void

    :cond_0
    sget-object p1, Lero;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    sget-object p2, Lovg;->a:Louy;

    const-string v0, "LasagnaProcSession"

    invoke-interface {p1, p2, v0}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object p1

    const/16 p2, 0x5a8

    const-string v0, "Shot has been aborted."

    invoke-static {p1, v0, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void
.end method

.method public final onPslRequest(IZFF)V
    .locals 4

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p1, v3

    const-string v0, "onPslRequest / isNeeded = %s, duration = %s, frameRate = %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lovg;->a:Louy;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lero;->e:Lesj;

    if-eqz p1, :cond_4

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-float p1, p1

    mul-float p1, p1, p3

    float-to-long p1, p1

    iget-object v0, p0, Lero;->k:Lgoe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgoe;->d()Lgod;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgod;->f(J)V

    iget-object v0, p0, Lero;->k:Lgoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgoe;->d()Lgod;

    move-result-object v0

    invoke-interface {v0}, Lgod;->g()V

    iget-object v0, p0, Lero;->k:Lgoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgoe;->d()Lgod;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lgod;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lero;->i:Lhrz;

    invoke-interface {v0, p1, p2}, Lhrz;->Q(J)V

    iget-object p1, p0, Lero;->e:Lesj;

    iget-object p2, p0, Lero;->g:Lpic;

    invoke-virtual {p2}, Lpic;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, p3, p4, v2, v3}, Lesj;->d(FFJ)V

    iget-object p1, p0, Lero;->p:Lfjw;

    iget-object p2, p1, Lfjw;->a:Lpot;

    iget-boolean v0, p2, Lpot;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v1, p2, Lpot;->c:Z

    :cond_1
    iget-object p2, p2, Lpot;->b:Lpoy;

    check-cast p2, Lpcw;

    sget-object v0, Lpcw;->v:Lpcw;

    iget v0, p2, Lpcw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lpcw;->a:I

    iput p3, p2, Lpcw;->e:F

    iget-object p1, p1, Lfjw;->a:Lpot;

    iget-boolean p2, p1, Lpot;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_2
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lpcw;

    iget p2, p1, Lpcw;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lpcw;->a:I

    iput p4, p1, Lpcw;->i:F
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    invoke-virtual {p0}, Lero;->c()V

    return-void

    :cond_4
    iget-object p1, p0, Lero;->h:Lpic;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpic;->o(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lero;->c()V

    return-void
.end method
