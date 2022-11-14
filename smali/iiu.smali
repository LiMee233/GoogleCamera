.class public final Liiu;
.super Ljava/lang/Object;

# interfaces
.implements Lfjr;


# static fields
.field private static final l:Loue;


# instance fields
.field private A:I

.field private final B:Lnuw;

.field public final a:Ljava/lang/String;

.field public final b:Lqkb;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ldeh;

.field public final g:Ljava/util/concurrent/Phaser;

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:J

.field private m:J

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Lfkb;

.field private final p:Ljava/util/List;

.field private q:J

.field private r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/util/LinkedHashMap;

.field private v:J

.field private final w:Ldlm;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/stats/UsageStatisticsImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Liiu;->l:Loue;

    return-void
.end method

.method public constructor <init>(Lfkb;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ldeh;ZLqkb;Ldlm;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Liiu;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Liiu;->p:Ljava/util/List;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Liiu;->q:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Liiu;->r:Z

    iput-wide v3, v0, Liiu;->s:J

    iput v1, v0, Liiu;->x:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Liiu;->u:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/concurrent/Phaser;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iput-object v3, v0, Liiu;->g:Ljava/util/concurrent/Phaser;

    iput v1, v0, Liiu;->y:I

    iput v1, v0, Liiu;->z:I

    iput v1, v0, Liiu;->A:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Liiu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Liiu;->k:J

    move-object v1, p1

    iput-object v1, v0, Liiu;->o:Lfkb;

    move-object v1, p2

    iput-object v1, v0, Liiu;->i:Landroid/content/Context;

    move-wide v2, p3

    iput-wide v2, v0, Liiu;->c:J

    move-object v2, p5

    iput-object v2, v0, Liiu;->d:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Liiu;->e:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Liiu;->t:Ljava/util/concurrent/Executor;

    move-object v2, p8

    iput-object v2, v0, Liiu;->f:Ldeh;

    move v2, p9

    iput-boolean v2, v0, Liiu;->h:Z

    move-object v2, p10

    iput-object v2, v0, Liiu;->b:Lqkb;

    move-object/from16 v2, p11

    iput-object v2, v0, Liiu;->w:Ldlm;

    move-object/from16 v2, p12

    iput-object v2, v0, Liiu;->a:Ljava/lang/String;

    new-instance v2, Lnuw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnuw;-><init>([S)V

    iput-object v2, v0, Liiu;->B:Lnuw;

    invoke-static {p2}, Lhwt;->b(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Liiu;->k:J

    return-void
.end method

.method private static aB(ILjava/lang/String;JLozv;)V
    .locals 2

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, Liiu;->l:Loue;

    invoke-virtual {v0, p0}, Loue;->g(Ljava/util/logging/Level;)Loub;

    move-result-object p0

    const/16 v0, 0xb95

    invoke-interface {p0, v0}, Loub;->G(I)Louv;

    move-result-object p0

    check-cast p0, Loub;

    iget p4, p4, Lozv;->b:I

    invoke-static {p4}, Loxc;->q(I)I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    sget-object v0, Ldeh;->a:Ldeh;

    sget-object v0, Llwb;->a:Llwb;

    sget-object v0, Lhsq;->a:Lhsq;

    sget-object v0, Lpea;->a:Lpea;

    packed-switch p4, :pswitch_data_1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-UNKNOWN-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :pswitch_2
    const-string p4, "-API2_LIMITED"

    goto :goto_1

    :pswitch_3
    const-string p4, "-API2_HDR_PLUS"

    goto :goto_1

    :pswitch_4
    const-string p4, "-API2_ZSL"

    goto :goto_1

    :pswitch_5
    const-string p4, "-API2_AUTO_HDR_PLUS"

    goto :goto_1

    :pswitch_6
    const-string p4, "-API2_LEGACY"

    goto :goto_1

    :pswitch_7
    const-string p4, "-API2BETA_HDR_PLUS"

    goto :goto_1

    :pswitch_8
    const-string p4, "-API1_JPEG"

    goto :goto_1

    :pswitch_9
    const-string p4, "-UNKNOWN"

    :goto_1
    nop

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "%s%s %d"

    invoke-interface {p0, p3, p1, p4, p2}, Loub;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final aC(Loju;)V
    .locals 9

    iget v6, p0, Liiu;->x:I

    iget-wide v3, p0, Liiu;->m:J

    iget-object v0, p0, Liiu;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v0, p0, Liiu;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->register()I

    iget-object v7, p0, Liiu;->t:Ljava/util/concurrent/Executor;

    new-instance v8, Liir;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liir;-><init>(Liiu;Loju;JII)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final aD(Llwb;)Lozu;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ldeh;->a:Ldeh;

    sget-object v0, Lhsq;->a:Lhsq;

    sget-object v0, Lpea;->a:Lpea;

    invoke-virtual {p0}, Llwb;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lozu;->a:Lozu;

    return-object p0

    :pswitch_1
    sget-object p0, Lozu;->c:Lozu;

    return-object p0

    :pswitch_2
    sget-object p0, Lozu;->b:Lozu;

    return-object p0

    :cond_0
    :goto_0
    sget-object p0, Lozu;->a:Lozu;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final aE(Landroid/graphics/PointF;)Lped;
    .locals 5

    sget-object v0, Lped;->d:Lped;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    if-eqz p0, :cond_2

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lped;

    iget v4, v2, Lped;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lped;->a:I

    iput v1, v2, Lped;->b:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_1
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lped;

    iget v2, v1, Lped;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lped;->a:I

    iput p0, v1, Lped;->c:F

    :cond_2
    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lped;

    return-object p0
.end method

.method private final aF(ILpdy;Lpdq;Lozo;Lpel;)V
    .locals 5

    sget-object v0, Lpar;->h:Lpar;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpar;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpar;->b:I

    iget p1, v1, Lpar;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpar;->a:I

    iget v3, p0, Liiu;->x:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_6

    iput v4, v1, Lpar;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lpar;->a:I

    if-eqz p2, :cond_1

    iput-object p2, v1, Lpar;->d:Lpdy;

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpar;->a:I

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v1, Lpar;->e:Lpdq;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lpar;->a:I

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, v1, Lpar;->f:Lozo;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lpar;->a:I

    :cond_3
    if-eqz p5, :cond_4

    iput-object p5, v1, Lpar;->g:Lpel;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lpar;->a:I

    :cond_4
    sget-object p1, Lozx;->aq:Lozx;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    sget-object p2, Lozw;->h:Lozw;

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_5
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lozx;

    iget p2, p2, Lozw;->an:I

    iput p2, p3, Lozx;->d:I

    iget p2, p3, Lozx;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lozx;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpar;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lozx;->k:Lpar;

    iget p2, p3, Lozx;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p3, Lozx;->a:I

    invoke-virtual {p0, p1}, Liiu;->aA(Lpot;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method private static final aG(II)Lpao;
    .locals 4

    sget-object v0, Lpao;->d:Lpao;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpao;

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iput v2, v1, Lpao;->b:I

    iget p0, v1, Lpao;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lpao;->a:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_1

    iput v2, v1, Lpao;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lpao;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lpao;

    return-object p0

    :cond_1
    throw v3

    :cond_2
    nop

    throw v3
.end method

.method private static final aH(Lhsq;)I
    .locals 1

    sget-object v0, Ldeh;->a:Ldeh;

    sget-object v0, Llwb;->a:Llwb;

    sget-object v0, Lhsq;->a:Lhsq;

    sget-object v0, Lpea;->a:Lpea;

    invoke-virtual {p0}, Lhsq;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;I)V
    .locals 11

    invoke-static {}, Looh;->l()Looh;

    move-result-object v7

    invoke-static {}, Looh;->l()Looh;

    move-result-object v8

    sget-object v9, Lljs;->m:Lljs;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v0 .. v10}, Liiu;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lljs;Z)V

    return-void
.end method

.method public final B(Ljava/lang/String;ZLhsq;Ljava/lang/String;I)V
    .locals 5

    sget-object v0, Lpcc;->g:Lpcc;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lpcc;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lpcc;->a:I

    iput-object p1, v1, Lpcc;->b:Ljava/lang/String;

    const/4 p1, 0x2

    or-int/2addr v3, p1

    iput v3, v1, Lpcc;->a:I

    iput-boolean p2, v1, Lpcc;->c:Z

    sget-object p2, Ldeh;->a:Ldeh;

    sget-object p2, Llwb;->a:Llwb;

    sget-object p2, Lhsq;->a:Lhsq;

    sget-object p2, Lpea;->a:Lpea;

    invoke-virtual {p3}, Lhsq;->ordinal()I

    move-result p2

    const/16 p3, 0x14

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    goto/16 :goto_0

    :pswitch_1
    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lpcc;

    const/16 p2, 0x20

    iput p2, p1, Lpcc;->d:I

    iget p2, p1, Lpcc;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpcc;->a:I

    goto/16 :goto_1

    :pswitch_2
    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_2
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lpcc;

    const/16 p2, 0xa

    iput p2, p1, Lpcc;->d:I

    iget p2, p1, Lpcc;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpcc;->a:I

    goto/16 :goto_1

    :pswitch_3
    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_3
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lpcc;

    iput p3, p1, Lpcc;->d:I

    iget p2, p1, Lpcc;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpcc;->a:I

    goto/16 :goto_1

    :pswitch_4
    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_4
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lpcc;

    iput p3, p1, Lpcc;->d:I

    iget p2, p1, Lpcc;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpcc;->a:I

    goto :goto_1

    :pswitch_5
    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_5
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lpcc;

    const/16 p2, 0x1f

    iput p2, p1, Lpcc;->d:I

    iget p2, p1, Lpcc;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpcc;->a:I

    goto :goto_1

    :pswitch_6
    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_6
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lpcc;

    const/4 p2, 0x3

    iput p2, p1, Lpcc;->d:I

    iget p2, p1, Lpcc;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpcc;->a:I

    goto :goto_1

    :pswitch_7
    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_7
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lpcc;

    iput p1, p2, Lpcc;->d:I

    iget p1, p2, Lpcc;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lpcc;->a:I

    goto :goto_1

    :pswitch_8
    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_8
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lpcc;

    iput v4, p1, Lpcc;->d:I

    iget p2, p1, Lpcc;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpcc;->a:I

    goto :goto_1

    :cond_9
    :goto_0
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lpcc;

    iput v2, p1, Lpcc;->d:I

    iget p2, p1, Lpcc;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpcc;->a:I

    :goto_1
    if-eqz p4, :cond_a

    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lpcc;

    iget p2, p1, Lpcc;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lpcc;->a:I

    iput-object p4, p1, Lpcc;->e:Ljava/lang/String;

    :cond_a
    if-eqz p5, :cond_b

    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lpcc;

    iget p2, p1, Lpcc;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lpcc;->a:I

    iput p5, p1, Lpcc;->f:I

    :cond_b
    sget-object p1, Lozx;->aq:Lozx;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    sget-object p2, Lozw;->z:Lozw;

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_c
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lozx;

    iget p2, p2, Lozw;->an:I

    iput p2, p3, Lozx;->d:I

    iget p2, p3, Lozx;->a:I

    or-int/2addr p2, v4

    iput p2, p3, Lozx;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpcc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lozx;->B:Lpcc;

    iget p2, p3, Lozx;->b:I

    or-int/2addr p2, v4

    iput p2, p3, Lozx;->b:I

    invoke-virtual {p0, p1}, Liiu;->aA(Lpot;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final C(Lpdh;)V
    .locals 3

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->H:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->G:Lpdh;

    iget p1, v2, Lozx;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final D(Lpdk;)V
    .locals 3

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->R:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->T:Lpdk;

    iget p1, v2, Lozx;->b:I

    const/high16 v1, 0x800000

    or-int/2addr p1, v1

    iput p1, v2, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final E()V
    .locals 6

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->q:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpae;->c:Lpae;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpae;

    iput v4, v2, Lpae;->b:I

    iget v5, v2, Lpae;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lpae;->a:I

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lozx;->q:Lpae;

    iget v1, v2, Lozx;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final F()V
    .locals 5

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->q:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpae;->c:Lpae;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpae;

    const/4 v4, 0x3

    iput v4, v2, Lpae;->b:I

    iget v4, v2, Lpae;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpae;->a:I

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lozx;->q:Lpae;

    iget v1, v2, Lozx;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final G(Lpdo;)V
    .locals 3

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->ak:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->am:Lpdo;

    iget p1, v2, Lozx;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v2, Lozx;->c:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final H(Lpdw;)V
    .locals 3

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->ae:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->ah:Lpdw;

    iget p1, v2, Lozx;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Lozx;->c:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final I(Lpbm;)V
    .locals 3

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->ab:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->ae:Lpbm;

    iget p1, v2, Lozx;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lozx;->c:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final J(Lpbn;)V
    .locals 3

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->aa:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->ad:Lpbn;

    iget p1, v2, Lozx;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lozx;->c:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final K(Lpef;)V
    .locals 3

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->V:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->Y:Lpef;

    iget p1, v2, Lozx;->b:I

    const/high16 v1, 0x10000000

    or-int/2addr p1, v1

    iput p1, v2, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final L(Lpek;)V
    .locals 3

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->L:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->N:Lpek;

    iget p1, v2, Lozx;->b:I

    const/high16 v1, 0x10000

    or-int/2addr p1, v1

    iput p1, v2, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final M(IFFLlwb;)V
    .locals 11

    sget-object v0, Lpel;->e:Lpel;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpel;

    iget v3, v1, Lpel;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lpel;->a:I

    iput p2, v1, Lpel;->b:F

    or-int/lit8 p2, v3, 0x2

    iput p2, v1, Lpel;->a:I

    iput p3, v1, Lpel;->c:F

    invoke-static {p4}, Liiu;->aD(Llwb;)Lozu;

    move-result-object p2

    iget-boolean p3, v0, Lpot;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object p3, v0, Lpot;->b:Lpoy;

    check-cast p3, Lpel;

    iget p2, p2, Lozu;->d:I

    iput p2, p3, Lpel;->d:I

    iget p2, p3, Lpel;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lpel;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lpel;

    sget-object p2, Ldeh;->a:Ldeh;

    sget-object p2, Llwb;->a:Llwb;

    sget-object p2, Lhsq;->a:Lhsq;

    sget-object p2, Lpea;->a:Lpea;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v4, 0x14

    const/16 v6, 0x14

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x13

    const/16 v6, 0x13

    goto :goto_0

    :pswitch_2
    const/16 v4, 0x12

    const/16 v6, 0x12

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x11

    const/16 v6, 0x11

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :pswitch_5
    const/16 v4, 0xf

    const/16 v6, 0xf

    goto :goto_0

    :pswitch_6
    const/16 v4, 0xe

    const/16 v6, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v4, 0xd

    const/16 v6, 0xd

    goto :goto_0

    :pswitch_8
    const/16 v4, 0xa

    const/16 v6, 0xa

    goto :goto_0

    :pswitch_9
    const/16 v4, 0x9

    const/16 v6, 0x9

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Liiu;->aF(ILpdy;Lpdq;Lozo;Lpel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N()V
    .locals 5

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->q:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpae;->c:Lpae;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpae;

    const/4 v4, 0x2

    iput v4, v2, Lpae;->b:I

    iget v4, v2, Lpae;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpae;->a:I

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lozx;->q:Lpae;

    iget v1, v2, Lozx;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final O()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Liiu;->m:J

    return-void
.end method

.method public final P(Ljru;Z)V
    .locals 8

    sget-object v0, Lpdy;->d:Lpdy;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lpec;->f:Lpec;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget v2, p1, Ljru;->a:F

    iget-boolean v3, v1, Lpot;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_0
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lpec;

    iget v5, v3, Lpec;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpec;->a:I

    iput v2, v3, Lpec;->b:F

    iget v2, p1, Ljru;->b:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpec;->a:I

    iput v2, v3, Lpec;->c:F

    iget v2, p1, Ljru;->c:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lpec;->a:I

    iput v2, v3, Lpec;->d:F

    iget p1, p1, Ljru;->d:F

    or-int/lit8 v2, v5, 0x8

    iput v2, v3, Lpec;->a:I

    iput p1, v3, Lpec;->e:F

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_1
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lpdy;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lpdy;->b:Lpec;

    iget v1, p1, Lpdy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lpdy;->a:I

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_2
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lpdy;

    iget v1, p1, Lpdy;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lpdy;->a:I

    iput-boolean p2, p1, Lpdy;->c:Z

    const/4 v3, 0x2

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpdy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Liiu;->aF(ILpdy;Lpdq;Lozo;Lpel;)V

    return-void
.end method

.method public final Q(Llwb;Loix;Lpea;JJZZLoom;Loom;Loom;)V
    .locals 3

    new-instance v0, Lfjw;

    sget-object v1, Llwb;->a:Llwb;

    invoke-virtual {p1, v1}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lfjw;-><init>(IZ)V

    invoke-virtual {v0, p9}, Lfjw;->c(Z)V

    sget-object p1, Lpeb;->u:Lpeb;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    iget-boolean p9, p1, Lpot;->c:Z

    const/4 v1, 0x0

    if-eqz p9, :cond_0

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_0
    iget-object p9, p1, Lpot;->b:Lpoy;

    check-cast p9, Lpeb;

    iget v2, p9, Lpeb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p9, Lpeb;->a:I

    iput-wide p4, p9, Lpeb;->b:J

    or-int/lit8 p4, v2, 0x2

    iput p4, p9, Lpeb;->a:I

    iput-wide p6, p9, Lpeb;->c:J

    iget p3, p3, Lpea;->g:I

    iput p3, p9, Lpeb;->d:I

    or-int/lit8 p3, p4, 0x4

    iput p3, p9, Lpeb;->a:I

    const/high16 p4, 0x40000

    or-int/2addr p3, p4

    iput p3, p9, Lpeb;->a:I

    iput-boolean p8, p9, Lpeb;->t:Z

    invoke-static {}, Lpea;->values()[Lpea;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_12

    aget-object p6, p3, p5

    invoke-virtual {p10, p6}, Loom;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_11

    invoke-virtual {p11, p6}, Loom;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_11

    invoke-virtual {p12, p6}, Loom;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p7, Ldeh;->a:Ldeh;

    sget-object p7, Lhsq;->a:Lhsq;

    invoke-virtual {p6}, Lpea;->ordinal()I

    move-result p7

    packed-switch p7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p10, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lpot;->c:Z

    if-eqz p8, :cond_2

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_2
    iget-object p8, p1, Lpot;->b:Lpoy;

    check-cast p8, Lpeb;

    iget p9, p8, Lpeb;->a:I

    or-int/lit16 p9, p9, 0x80

    iput p9, p8, Lpeb;->a:I

    iput p7, p8, Lpeb;->i:I

    invoke-virtual {p11, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lpot;->c:Z

    if-eqz p9, :cond_3

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_3
    iget-object p9, p1, Lpot;->b:Lpoy;

    check-cast p9, Lpeb;

    iget v2, p9, Lpeb;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p9, Lpeb;->a:I

    iput-wide p7, p9, Lpeb;->n:J

    invoke-virtual {p12, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lpot;->c:Z

    if-eqz p8, :cond_4

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_4
    iget-object p8, p1, Lpot;->b:Lpoy;

    check-cast p8, Lpeb;

    iget p9, p8, Lpeb;->a:I

    const/high16 v2, 0x20000

    or-int/2addr p9, v2

    iput p9, p8, Lpeb;->a:I

    iput-wide p6, p8, Lpeb;->s:J

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p10, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lpot;->c:Z

    if-eqz p8, :cond_5

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_5
    iget-object p8, p1, Lpot;->b:Lpoy;

    check-cast p8, Lpeb;

    iget p9, p8, Lpeb;->a:I

    or-int/lit8 p9, p9, 0x40

    iput p9, p8, Lpeb;->a:I

    iput p7, p8, Lpeb;->h:I

    invoke-virtual {p11, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lpot;->c:Z

    if-eqz p9, :cond_6

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_6
    iget-object p9, p1, Lpot;->b:Lpoy;

    check-cast p9, Lpeb;

    iget v2, p9, Lpeb;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p9, Lpeb;->a:I

    iput-wide p7, p9, Lpeb;->m:J

    invoke-virtual {p12, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lpot;->c:Z

    if-eqz p8, :cond_7

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_7
    iget-object p8, p1, Lpot;->b:Lpoy;

    check-cast p8, Lpeb;

    iget p9, p8, Lpeb;->a:I

    const/high16 v2, 0x10000

    or-int/2addr p9, v2

    iput p9, p8, Lpeb;->a:I

    iput-wide p6, p8, Lpeb;->r:J

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p10, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lpot;->c:Z

    if-eqz p8, :cond_8

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_8
    iget-object p8, p1, Lpot;->b:Lpoy;

    check-cast p8, Lpeb;

    iget p9, p8, Lpeb;->a:I

    or-int/lit8 p9, p9, 0x20

    iput p9, p8, Lpeb;->a:I

    iput p7, p8, Lpeb;->g:I

    invoke-virtual {p11, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lpot;->c:Z

    if-eqz p9, :cond_9

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_9
    iget-object p9, p1, Lpot;->b:Lpoy;

    check-cast p9, Lpeb;

    iget v2, p9, Lpeb;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p9, Lpeb;->a:I

    iput-wide p7, p9, Lpeb;->l:J

    invoke-virtual {p12, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lpot;->c:Z

    if-eqz p8, :cond_a

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_a
    iget-object p8, p1, Lpot;->b:Lpoy;

    check-cast p8, Lpeb;

    iget p9, p8, Lpeb;->a:I

    const v2, 0x8000

    or-int/2addr p9, v2

    iput p9, p8, Lpeb;->a:I

    iput-wide p6, p8, Lpeb;->q:J

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p10, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lpot;->c:Z

    if-eqz p8, :cond_b

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_b
    iget-object p8, p1, Lpot;->b:Lpoy;

    check-cast p8, Lpeb;

    iget p9, p8, Lpeb;->a:I

    or-int/lit8 p9, p9, 0x10

    iput p9, p8, Lpeb;->a:I

    iput p7, p8, Lpeb;->f:I

    invoke-virtual {p11, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lpot;->c:Z

    if-eqz p9, :cond_c

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_c
    iget-object p9, p1, Lpot;->b:Lpoy;

    check-cast p9, Lpeb;

    iget v2, p9, Lpeb;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p9, Lpeb;->a:I

    iput-wide p7, p9, Lpeb;->k:J

    invoke-virtual {p12, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lpot;->c:Z

    if-eqz p8, :cond_d

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_d
    iget-object p8, p1, Lpot;->b:Lpoy;

    check-cast p8, Lpeb;

    iget p9, p8, Lpeb;->a:I

    or-int/lit16 p9, p9, 0x4000

    iput p9, p8, Lpeb;->a:I

    iput-wide p6, p8, Lpeb;->p:J

    goto :goto_1

    :pswitch_4
    invoke-virtual {p10, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lpot;->c:Z

    if-eqz p8, :cond_e

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_e
    iget-object p8, p1, Lpot;->b:Lpoy;

    check-cast p8, Lpeb;

    iget p9, p8, Lpeb;->a:I

    or-int/lit8 p9, p9, 0x8

    iput p9, p8, Lpeb;->a:I

    iput p7, p8, Lpeb;->e:I

    invoke-virtual {p11, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lpot;->c:Z

    if-eqz p9, :cond_f

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_f
    iget-object p9, p1, Lpot;->b:Lpoy;

    check-cast p9, Lpeb;

    iget v2, p9, Lpeb;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p9, Lpeb;->a:I

    iput-wide p7, p9, Lpeb;->j:J

    invoke-virtual {p12, p6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lpot;->c:Z

    if-eqz p8, :cond_10

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_10
    iget-object p8, p1, Lpot;->b:Lpoy;

    check-cast p8, Lpeb;

    iget p9, p8, Lpeb;->a:I

    or-int/lit16 p9, p9, 0x2000

    iput p9, p8, Lpeb;->a:I

    iput-wide p6, p8, Lpeb;->o:J

    :cond_11
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpeb;

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    iget-object p3, v0, Lfjw;->a:Lpot;

    iget-boolean p4, p3, Lpot;->c:Z

    if-eqz p4, :cond_14

    invoke-virtual {p3}, Lpot;->m()V

    iput-boolean v1, p3, Lpot;->c:Z

    :cond_14
    iget-object p3, p3, Lpot;->b:Lpoy;

    check-cast p3, Lpah;

    sget-object p4, Lpah;->T:Lpah;

    iput-object p1, p3, Lpah;->C:Lpeb;

    iget p1, p3, Lpah;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p3, Lpah;->b:I

    :goto_2
    invoke-virtual {p2}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcp;

    invoke-virtual {v0, p1}, Lfjw;->d(Lpcp;)V

    :cond_15
    invoke-virtual {p0, v0}, Liiu;->ay(Lfjw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(ILjava/util/List;Loix;Loix;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v1, Liiu;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Liiu;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmin;

    if-eqz v11, :cond_5

    const-wide/16 v11, 0x7530

    cmp-long v13, v5, v11

    if-lez v13, :cond_5

    sget-object v11, Lozx;->aq:Lozx;

    invoke-virtual {v11}, Lpoy;->m()Lpot;

    move-result-object v11

    sget-object v12, Lozw;->e:Lozw;

    iget-boolean v13, v11, Lpot;->c:Z

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Lpot;->m()V

    iput-boolean v10, v11, Lpot;->c:Z

    :cond_0
    iget-object v13, v11, Lpot;->b:Lpoy;

    check-cast v13, Lozx;

    iget v12, v12, Lozw;->an:I

    iput v12, v13, Lozx;->d:I

    iget v12, v13, Lozx;->a:I

    or-int/2addr v12, v9

    iput v12, v13, Lozx;->a:I

    sget-object v12, Lpcq;->f:Lpcq;

    invoke-virtual {v12}, Lpoy;->m()Lpot;

    move-result-object v12

    iget-boolean v13, v12, Lpot;->c:Z

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v10, v12, Lpot;->c:Z

    :cond_1
    iget-object v13, v12, Lpot;->b:Lpoy;

    check-cast v13, Lpcq;

    const/4 v14, 0x6

    iput v14, v13, Lpcq;->b:I

    iget v14, v13, Lpcq;->a:I

    or-int/2addr v14, v9

    iput v14, v13, Lpcq;->a:I

    iget-object v13, v1, Liiu;->o:Lfkb;

    iget-object v14, v13, Lfkb;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v13, v13, Lfkb;->b:Ljava/security/MessageDigest;

    sget-object v15, Lfkb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    array-length v15, v8

    :goto_1
    if-ge v10, v15, :cond_2

    aget-byte v9, v8, v10

    and-int/lit16 v9, v9, 0xff

    add-int/lit16 v9, v9, 0x100

    move-wide/from16 v16, v5

    const/16 v5, 0x10

    invoke-static {v9, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v5, v16

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v5

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v12, Lpot;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v8, v12, Lpot;->c:Z

    :cond_3
    iget-object v6, v12, Lpot;->b:Lpoy;

    check-cast v6, Lpcq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lpcq;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lpcq;->a:I

    iput-object v5, v6, Lpcq;->c:Ljava/lang/String;

    or-int/lit8 v5, v8, 0x20

    iput v5, v6, Lpcq;->a:I

    const/4 v8, 0x0

    iput v8, v6, Lpcq;->e:F

    const/16 v9, 0x10

    or-int/2addr v5, v9

    iput v5, v6, Lpcq;->a:I

    iput v8, v6, Lpcq;->d:F

    iget-boolean v5, v11, Lpot;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v11}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v11, Lpot;->c:Z

    :cond_4
    iget-object v5, v11, Lpot;->b:Lpoy;

    check-cast v5, Lozx;

    invoke-virtual {v12}, Lpot;->h()Lpoy;

    move-result-object v6

    check-cast v6, Lpcq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lozx;->h:Lpcq;

    iget v6, v5, Lozx;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lozx;->a:I

    invoke-virtual {v1, v11}, Liiu;->aA(Lpot;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move-wide/from16 v5, v16

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-wide/from16 v16, v5

    goto/16 :goto_0

    :cond_6
    sget-object v5, Lozq;->g:Lozq;

    invoke-virtual {v5}, Lpoy;->m()Lpot;

    move-result-object v5

    if-eqz v2, :cond_9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v6, v5, Lpot;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lpot;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lpot;->c:Z

    :cond_7
    iget-object v6, v5, Lpot;->b:Lpoy;

    check-cast v6, Lozq;

    iget-object v7, v6, Lozq;->e:Lpph;

    invoke-interface {v7}, Lpph;->c()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v7

    iput-object v7, v6, Lozq;->e:Lpph;

    :cond_8
    iget-object v6, v6, Lozq;->e:Lpph;

    invoke-static {v2, v6}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_9
    invoke-virtual/range {p3 .. p3}, Loix;->g()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    invoke-virtual/range {p3 .. p3}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    iget-boolean v7, v5, Lpot;->c:Z

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lpot;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lpot;->c:Z

    :cond_a
    iget-object v7, v5, Lpot;->b:Lpoy;

    check-cast v7, Lozq;

    iput-object v2, v7, Lozq;->b:Lpcd;

    iget v2, v7, Lozq;->a:I

    or-int/2addr v2, v6

    iput v2, v7, Lozq;->a:I

    :cond_b
    move-object/from16 v2, p4

    check-cast v2, Loje;

    iget-object v2, v2, Loje;->a:Ljava/lang/Object;

    check-cast v2, Lpad;

    iget-boolean v7, v5, Lpot;->c:Z

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lpot;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lpot;->c:Z

    :cond_c
    iget-object v7, v5, Lpot;->b:Lpoy;

    check-cast v7, Lozq;

    iput-object v2, v7, Lozq;->f:Lpad;

    iget v2, v7, Lozq;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v7, Lozq;->a:I

    iget-object v2, v1, Liiu;->p:Ljava/util/List;

    iget-object v8, v7, Lozq;->c:Lpph;

    invoke-interface {v8}, Lpph;->c()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v8}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v8

    iput-object v8, v7, Lozq;->c:Lpph;

    :cond_d
    iget-object v7, v7, Lozq;->c:Lpph;

    invoke-static {v2, v7}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v1, Liiu;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-ne v0, v6, :cond_11

    iget-boolean v0, v1, Liiu;->r:Z

    if-nez v0, :cond_f

    iget-wide v6, v1, Liiu;->s:J

    sub-long/2addr v3, v6

    long-to-float v0, v3

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    iget-boolean v2, v5, Lpot;->c:Z

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lpot;->c:Z

    :cond_e
    iget-object v2, v5, Lpot;->b:Lpoy;

    check-cast v2, Lozq;

    iget v3, v2, Lozq;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lozq;->a:I

    iput v0, v2, Lozq;->d:F

    goto :goto_2

    :cond_f
    iget-boolean v0, v5, Lpot;->c:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lpot;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lpot;->c:Z

    :cond_10
    iget-object v0, v5, Lpot;->b:Lpoy;

    check-cast v0, Lozq;

    iget v2, v0, Lozq;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lozq;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lozq;->d:F

    :cond_11
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Liiu;->r:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Liiu;->s:J

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v2, Lozw;->j:Lozw;

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_12
    iget-object v3, v0, Lpot;->b:Lpoy;

    check-cast v3, Lozx;

    iget v2, v2, Lozw;->an:I

    iput v2, v3, Lozx;->d:I

    iget v2, v3, Lozx;->a:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lozx;->a:I

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lozq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lozx;->m:Lozq;

    iget v2, v3, Lozx;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, Lozx;->a:I

    invoke-virtual {v1, v0}, Liiu;->aA(Lpot;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lljs;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p9

    sget-object v6, Lozy;->m:Lozy;

    invoke-virtual {v6}, Lpoy;->m()Lpot;

    move-result-object v6

    iget-boolean v7, v6, Lpot;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v8, v6, Lpot;->c:Z

    :cond_0
    iget-object v7, v6, Lpot;->b:Lpoy;

    check-cast v7, Lozy;

    add-int/lit8 v9, v1, -0x1

    iput v9, v7, Lozy;->b:I

    iget v9, v7, Lozy;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lozy;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lozy;->a:I

    move/from16 v10, p6

    iput v10, v7, Lozy;->g:I

    iget-object v10, v0, Liiu;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lozy;->a:I

    iput-object v10, v7, Lozy;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lozy;->a:I

    iput-object v2, v7, Lozy;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lozy;->a:I

    iput v3, v7, Lozy;->e:I

    :cond_2
    if-eq v4, v2, :cond_3

    or-int/lit8 v2, v9, 0x10

    iput v2, v7, Lozy;->a:I

    iput v4, v7, Lozy;->f:I

    :cond_3
    if-eqz p3, :cond_11

    sget-object v2, Lpbz;->b:Lpbz;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    move-object/from16 v3, p3

    :goto_1
    if-eqz v3, :cond_f

    sget-object v4, Lpca;->d:Lpca;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v4, Lpot;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v8, v4, Lpot;->c:Z

    :cond_4
    iget-object v9, v4, Lpot;->b:Lpoy;

    check-cast v9, Lpca;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lpca;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lpca;->a:I

    iput-object v7, v9, Lpca;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_c

    aget-object v11, v7, v10

    sget-object v12, Lpcb;->f:Lpcb;

    invoke-virtual {v12}, Lpoy;->m()Lpot;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lpot;->c:Z

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v8, v12, Lpot;->c:Z

    :cond_5
    iget-object v14, v12, Lpot;->b:Lpoy;

    check-cast v14, Lpcb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lpcb;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lpcb;->a:I

    iput-object v13, v14, Lpcb;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lpot;->c:Z

    if-eqz v14, :cond_6

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v8, v12, Lpot;->c:Z

    :cond_6
    iget-object v14, v12, Lpot;->b:Lpoy;

    check-cast v14, Lpcb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lpcb;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpcb;->a:I

    iput-object v13, v14, Lpcb;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v13

    iget-boolean v14, v12, Lpot;->c:Z

    if-eqz v14, :cond_7

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v8, v12, Lpot;->c:Z

    :cond_7
    iget-object v14, v12, Lpot;->b:Lpoy;

    check-cast v14, Lpcb;

    iget v15, v14, Lpcb;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lpcb;->a:I

    iput v13, v14, Lpcb;->e:I

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-boolean v13, v12, Lpot;->c:Z

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v8, v12, Lpot;->c:Z

    :cond_8
    iget-object v13, v12, Lpot;->b:Lpoy;

    check-cast v13, Lpcb;

    iget v14, v13, Lpcb;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpcb;->a:I

    iput-object v11, v13, Lpcb;->d:Ljava/lang/String;

    :cond_9
    iget-boolean v11, v4, Lpot;->c:Z

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v8, v4, Lpot;->c:Z

    :cond_a
    iget-object v11, v4, Lpot;->b:Lpoy;

    check-cast v11, Lpca;

    invoke-virtual {v12}, Lpot;->h()Lpoy;

    move-result-object v12

    check-cast v12, Lpcb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lpca;->c:Lpph;

    invoke-interface {v13}, Lpph;->c()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v13}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v13

    iput-object v13, v11, Lpca;->c:Lpph;

    :cond_b
    iget-object v11, v11, Lpca;->c:Lpph;

    invoke-interface {v11, v12}, Lpph;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_c
    iget-boolean v7, v2, Lpot;->c:Z

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v8, v2, Lpot;->c:Z

    :cond_d
    iget-object v7, v2, Lpot;->b:Lpoy;

    check-cast v7, Lpbz;

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v4

    check-cast v4, Lpca;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lpbz;->a:Lpph;

    invoke-interface {v9}, Lpph;->c()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v9}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v9

    iput-object v9, v7, Lpbz;->a:Lpph;

    :cond_e
    iget-object v7, v7, Lpbz;->a:Lpph;

    invoke-interface {v7, v4}, Lpph;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lpbz;

    iget-boolean v3, v6, Lpot;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v8, v6, Lpot;->c:Z

    :cond_10
    iget-object v3, v6, Lpot;->b:Lpoy;

    check-cast v3, Lozy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lozy;->h:Lpbz;

    iget v2, v3, Lozy;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lozy;->a:I

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwb;

    invoke-static {v4}, Liiu;->aD(Llwb;)Lozu;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    iget-boolean v3, v6, Lpot;->c:Z

    if-eqz v3, :cond_13

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v8, v6, Lpot;->c:Z

    :cond_13
    iget-object v3, v6, Lpot;->b:Lpoy;

    check-cast v3, Lozy;

    iget-object v4, v3, Lozy;->i:Lppf;

    invoke-interface {v4}, Lppf;->c()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v4}, Lpoy;->x(Lppf;)Lppf;

    move-result-object v4

    iput-object v4, v3, Lozy;->i:Lppf;

    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozu;

    iget-object v7, v3, Lozy;->i:Lppf;

    iget v4, v4, Lozu;->d:I

    invoke-interface {v7, v4}, Lppf;->g(I)V

    goto :goto_4

    :cond_15
    iget-boolean v2, v6, Lpot;->c:Z

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v8, v6, Lpot;->c:Z

    :cond_16
    iget-object v2, v6, Lpot;->b:Lpoy;

    check-cast v2, Lozy;

    iget-object v3, v2, Lozy;->l:Lpph;

    invoke-interface {v3}, Lpph;->c()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v3}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v3

    iput-object v3, v2, Lozy;->l:Lpph;

    :cond_17
    iget-object v2, v2, Lozy;->l:Lpph;

    move-object/from16 v3, p8

    invoke-static {v3, v2}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v2, Lljs;->m:Lljs;

    if-eq v5, v2, :cond_19

    iget v2, v5, Lljs;->u:I

    iget-boolean v3, v6, Lpot;->c:Z

    if-eqz v3, :cond_18

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v8, v6, Lpot;->c:Z

    :cond_18
    iget-object v3, v6, Lpot;->b:Lpoy;

    check-cast v3, Lozy;

    iget v4, v3, Lozy;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lozy;->a:I

    iput v2, v3, Lozy;->j:I

    :cond_19
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    iget-boolean v1, v6, Lpot;->c:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v8, v6, Lpot;->c:Z

    :cond_1a
    iget-object v1, v6, Lpot;->b:Lpoy;

    check-cast v1, Lozy;

    iget v2, v1, Lozy;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lozy;->a:I

    move/from16 v2, p10

    iput-boolean v2, v1, Lozy;->k:Z

    :cond_1b
    sget-object v1, Lozx;->aq:Lozx;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    sget-object v2, Lozw;->g:Lozw;

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v8, v1, Lpot;->c:Z

    :cond_1c
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lozx;

    iget v2, v2, Lozw;->an:I

    iput v2, v3, Lozx;->d:I

    iget v2, v3, Lozx;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lozx;->a:I

    invoke-virtual {v6}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lozy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lozx;->j:Lozy;

    iget v2, v3, Lozx;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lozx;->a:I

    invoke-virtual {v0, v1}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final T(IIILlwb;I)V
    .locals 3

    sget-object v0, Lpab;->g:Lpab;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpab;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpab;->b:I

    iget p1, v1, Lpab;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpab;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lpab;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lpab;->a:I

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lpab;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpab;->a:I

    if-eqz p4, :cond_2

    invoke-static {p4}, Liiu;->aD(Llwb;)Lozu;

    move-result-object p1

    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lpab;

    iget p1, p1, Lozu;->d:I

    iput p1, p2, Lpab;->e:I

    iget p1, p2, Lpab;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lpab;->a:I

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lpab;

    add-int/lit8 p5, p5, -0x1

    iput p5, p1, Lpab;->f:I

    iget p2, p1, Lpab;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lpab;->a:I

    :cond_3
    sget-object p1, Lozx;->aq:Lozx;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    sget-object p2, Lozw;->Z:Lozw;

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_4
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lozx;

    iget p2, p2, Lozw;->an:I

    iput p2, p3, Lozx;->d:I

    iget p2, p3, Lozx;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lozx;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpab;

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_5
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lozx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lozx;->ac:Lpab;

    iget p2, p3, Lozx;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lozx;->c:I

    invoke-virtual {p0, p1}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final U(ILpdd;Lpdg;Lpdt;Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liiu;->q:J

    sget-object v0, Lpag;->g:Lpag;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpag;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpag;->b:I

    iget p1, v1, Lpag;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpag;->a:I

    if-eqz p2, :cond_1

    iput-object p2, v1, Lpag;->c:Lpdd;

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpag;->a:I

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v1, Lpag;->d:Lpdg;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lpag;->a:I

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, v1, Lpag;->f:Lpdt;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lpag;->a:I

    :cond_3
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-boolean p3, v0, Lpot;->c:Z

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_4
    iget-object p3, v0, Lpot;->b:Lpoy;

    check-cast p3, Lpag;

    iget p4, p3, Lpag;->a:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Lpag;->a:I

    iput-wide p1, p3, Lpag;->e:J

    :cond_5
    sget-object p1, Lozx;->aq:Lozx;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    sget-object p2, Lozw;->i:Lozw;

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_6
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lozx;

    iget p2, p2, Lozw;->an:I

    iput p2, p3, Lozx;->d:I

    iget p2, p3, Lozx;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lozx;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpag;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lozx;->l:Lpag;

    iget p2, p3, Lozx;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p3, Lozx;->a:I

    invoke-virtual {p0, p1}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final V(IIJJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    iget-wide v5, v0, Liiu;->q:J

    iget-wide v7, v0, Liiu;->v:J

    invoke-static {v7, v8}, Lmin;->eb(J)J

    move-result-wide v7

    iget-wide v9, v0, Liiu;->v:J

    sub-long v9, v1, v9

    sget-object v11, Lozx;->aq:Lozx;

    invoke-virtual {v11}, Lpoy;->m()Lpot;

    move-result-object v11

    sget-object v12, Lozw;->s:Lozw;

    iget-boolean v13, v11, Lpot;->c:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Lpot;->m()V

    iput-boolean v14, v11, Lpot;->c:Z

    :cond_0
    iget-object v13, v11, Lpot;->b:Lpoy;

    check-cast v13, Lozx;

    iget v12, v12, Lozw;->an:I

    iput v12, v13, Lozx;->d:I

    iget v12, v13, Lozx;->a:I

    const/4 v15, 0x1

    or-int/2addr v12, v15

    iput v12, v13, Lozx;->a:I

    sget-object v12, Lpaq;->h:Lpaq;

    invoke-virtual {v12}, Lpoy;->m()Lpot;

    move-result-object v12

    iget-boolean v13, v12, Lpot;->c:Z

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v14, v12, Lpot;->c:Z

    :cond_1
    iget-object v13, v12, Lpot;->b:Lpoy;

    check-cast v13, Lpaq;

    add-int/lit8 v14, p1, -0x1

    iput v14, v13, Lpaq;->b:I

    iget v14, v13, Lpaq;->a:I

    or-int/2addr v14, v15

    iput v14, v13, Lpaq;->a:I

    add-int/lit8 v15, p2, -0x1

    iput v15, v13, Lpaq;->c:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lpaq;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpaq;->a:I

    iput-wide v1, v13, Lpaq;->d:J

    or-int/lit8 v1, v14, 0x8

    iput v1, v13, Lpaq;->a:I

    iput-wide v3, v13, Lpaq;->e:J

    iget v2, v0, Liiu;->z:I

    add-int/lit8 v14, v2, -0x1

    if-eqz v2, :cond_5

    iput v14, v13, Lpaq;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v13, Lpaq;->a:I

    const-wide v14, 0xb2d05e00L

    cmp-long v2, v9, v14

    if-gez v2, :cond_3

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x20

    iput v1, v13, Lpaq;->a:I

    iput-boolean v2, v13, Lpaq;->g:Z

    iget-boolean v1, v11, Lpot;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lpot;->c:Z

    :cond_4
    iget-object v1, v11, Lpot;->b:Lpoy;

    check-cast v1, Lozx;

    invoke-virtual {v12}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lpaq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lozx;->s:Lpaq;

    iget v2, v1, Lozx;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v2, v5

    iput v2, v1, Lozx;->a:I

    invoke-virtual {v0, v11}, Liiu;->aA(Lpot;)V

    const/4 v1, 0x1

    iput v1, v0, Liiu;->z:I

    iput-wide v3, v0, Liiu;->v:J

    return-void

    :cond_5
    const/4 v1, 0x0

    throw v1
.end method

.method public final W(II)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Liiu;->X(IIJJ)V

    return-void
.end method

.method public final X(IIJJ)V
    .locals 8

    sget-object v0, Lpcx;->h:Lpcx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpcx;

    add-int/lit8 v3, p1, -0x1

    iput v3, v1, Lpcx;->c:I

    iget v3, v1, Lpcx;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lpcx;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lpcx;->d:I

    or-int/lit8 p2, v3, 0x4

    iput p2, v1, Lpcx;->a:I

    iget v3, p0, Liiu;->x:I

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_7

    iput v5, v1, Lpcx;->b:I

    const/4 v5, 0x1

    or-int/2addr p2, v5

    iput p2, v1, Lpcx;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lpcx;->a:I

    iput-wide p3, v1, Lpcx;->f:J

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lpcx;->a:I

    iput-wide p5, v1, Lpcx;->g:J

    const-wide/16 p2, 0x0

    const/16 p4, 0x8

    const/4 p5, 0x3

    if-ne p1, p5, :cond_4

    iget-wide v6, p0, Liiu;->q:J

    cmp-long p1, v6, p2

    if-eqz p1, :cond_3

    if-eq v3, p4, :cond_1

    const/4 p1, 0x6

    if-eq v3, p1, :cond_1

    if-eq v3, v4, :cond_1

    const/16 p1, 0x9

    if-eq v3, p1, :cond_1

    const/16 p1, 0xc

    if-ne v3, p1, :cond_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, p0, Liiu;->q:J

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Lmin;->dW(J)F

    move-result p1

    iget-boolean p6, v0, Lpot;->c:Z

    if-eqz p6, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_2
    iget-object p6, v0, Lpot;->b:Lpoy;

    check-cast p6, Lpcx;

    iget v1, p6, Lpcx;->a:I

    or-int/2addr v1, p4

    iput v1, p6, Lpcx;->a:I

    iput p1, p6, Lpcx;->e:F

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    :cond_4
    :goto_0
    iput-wide p2, p0, Liiu;->q:J

    iget p2, p0, Liiu;->x:I

    if-eq p2, v5, :cond_6

    const/16 p3, 0x1c

    if-eq p1, p3, :cond_6

    if-eq p2, p1, :cond_6

    sget-object p2, Lozx;->aq:Lozx;

    invoke-virtual {p2}, Lpoy;->m()Lpot;

    move-result-object p2

    sget-object p3, Lozw;->b:Lozw;

    iget-boolean p5, p2, Lpot;->c:Z

    if-eqz p5, :cond_5

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v2, p2, Lpot;->c:Z

    :cond_5
    iget-object p5, p2, Lpot;->b:Lpoy;

    check-cast p5, Lozx;

    iget p3, p3, Lozw;->an:I

    iput p3, p5, Lozx;->d:I

    iget p3, p5, Lozx;->a:I

    or-int/2addr p3, v5

    iput p3, p5, Lozx;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p3

    check-cast p3, Lpcx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p5, Lozx;->f:Lpcx;

    iget p3, p5, Lozx;->a:I

    or-int/2addr p3, p4

    iput p3, p5, Lozx;->a:I

    invoke-virtual {p0, p2}, Liiu;->aA(Lpot;)V

    :cond_6
    iput p1, p0, Liiu;->x:I

    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final Y(I)V
    .locals 6

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liiu;->aF(ILpdy;Lpdq;Lozo;Lpel;)V

    return-void
.end method

.method public final Z(I)V
    .locals 2

    sget-object v0, Lpas;->c:Lpas;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpas;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpas;->b:I

    iget p1, v1, Lpas;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpas;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpas;

    new-instance v0, Liiq;

    invoke-direct {v0, p1}, Liiq;-><init>(Lpas;)V

    invoke-direct {p0, v0}, Liiu;->aC(Loju;)V

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Liiu;->m:J

    return-wide v0
.end method

.method public final aA(Lpot;)V
    .locals 1

    new-instance v0, Liip;

    invoke-direct {v0, p1}, Liip;-><init>(Lpot;)V

    invoke-direct {p0, v0}, Liiu;->aC(Loju;)V

    return-void
.end method

.method public final aa(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->I:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpcs;->e:Lpcs;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpcs;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpcs;->b:I

    iget p1, v2, Lpcs;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpcs;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lpcs;->a:I

    iput-object p2, v2, Lpcs;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lpcs;->a:I

    iput-object p3, v2, Lpcs;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpcs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lozx;->H:Lpcs;

    iget p2, p1, Lozx;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final ab(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->K:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpaf;->d:Lpaf;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpaf;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpaf;->b:I

    iget p1, v2, Lpaf;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpaf;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lpaf;->a:I

    iput-object p2, v2, Lpaf;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpaf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lozx;->M:Lpaf;

    iget p2, p1, Lozx;->b:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p1, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final ac(JLhsq;IILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lozv;->c:Lozv;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    invoke-static {p3}, Liiu;->aH(Lhsq;)I

    move-result p3

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lozv;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lozv;->b:I

    iget p3, v1, Lozv;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lozv;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p3

    check-cast p3, Lozv;

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->p:Lozw;

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object v3, v0, Lpot;->b:Lpoy;

    check-cast v3, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v3, Lozx;->d:I

    iget v1, v3, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lozx;->a:I

    sget-object v1, Lpai;->f:Lpai;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_2
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lpai;

    iget v4, v3, Lpai;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpai;->a:I

    iput-wide p1, v3, Lpai;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpot;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_3
    iget-object v5, v1, Lpot;->b:Lpoy;

    check-cast v5, Lpai;

    iget v6, v5, Lpai;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lpai;->a:I

    iput-wide v3, v5, Lpai;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lpai;->b:Lozv;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lpai;->a:I

    invoke-static {p4, p5}, Liiu;->aG(II)Lpao;

    move-result-object p4

    iget-boolean p5, v1, Lpot;->c:Z

    if-eqz p5, :cond_4

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_4
    iget-object p5, v1, Lpot;->b:Lpoy;

    check-cast p5, Lpai;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lpai;->e:Lpao;

    iget p4, p5, Lpai;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lpai;->a:I

    iget-boolean p4, v0, Lpot;->c:Z

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_5
    iget-object p4, v0, Lpot;->b:Lpoy;

    check-cast p4, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p5

    check-cast p5, Lpai;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lozx;->p:Lpai;

    iget p5, p4, Lozx;->a:I

    const/high16 v1, 0x10000

    or-int/2addr p5, v1

    iput p5, p4, Lozx;->a:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureCanceled"

    invoke-static {p4, p5, p1, p2, p3}, Liiu;->aB(ILjava/lang/String;JLozv;)V

    iget-object p1, p0, Liiu;->w:Ldlm;

    check-cast p6, Ldma;

    invoke-virtual {p1, p6}, Ldlm;->a(Ldma;)V

    return-void
.end method

.method public final ad(JLhsq;IILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lozv;->c:Lozv;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    invoke-static {p3}, Liiu;->aH(Lhsq;)I

    move-result p3

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lozv;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lozv;->b:I

    iget p3, v1, Lozv;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lozv;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p3

    check-cast p3, Lozv;

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->u:Lozw;

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object v3, v0, Lpot;->b:Lpoy;

    check-cast v3, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v3, Lozx;->d:I

    iget v1, v3, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lozx;->a:I

    sget-object v1, Lpak;->f:Lpak;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_2
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lpak;

    iget v4, v3, Lpak;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpak;->a:I

    iput-wide p1, v3, Lpak;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpot;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_3
    iget-object v5, v1, Lpot;->b:Lpoy;

    check-cast v5, Lpak;

    iget v6, v5, Lpak;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lpak;->a:I

    iput-wide v3, v5, Lpak;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lpak;->b:Lozv;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lpak;->a:I

    invoke-static {p4, p5}, Liiu;->aG(II)Lpao;

    move-result-object p4

    iget-boolean p5, v1, Lpot;->c:Z

    if-eqz p5, :cond_4

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_4
    iget-object p5, v1, Lpot;->b:Lpoy;

    check-cast p5, Lpak;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lpak;->e:Lpao;

    iget p4, p5, Lpak;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lpak;->a:I

    iget-boolean p4, v0, Lpot;->c:Z

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_5
    iget-object p4, v0, Lpot;->b:Lpoy;

    check-cast p4, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p5

    check-cast p5, Lpak;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lozx;->u:Lpak;

    iget p5, p4, Lozx;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p5, v1

    iput p5, p4, Lozx;->a:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureFailed"

    invoke-static {p4, p5, p1, p2, p3}, Liiu;->aB(ILjava/lang/String;JLozv;)V

    iget-object p1, p0, Liiu;->w:Ldlm;

    instance-of p2, p6, Ldmb;

    if-eqz p2, :cond_6

    check-cast p6, Ldmb;

    goto :goto_0

    :cond_6
    new-instance p2, Ldmb;

    invoke-direct {p2, p6}, Ldmb;-><init>(Ljava/lang/Throwable;)V

    move-object p6, p2

    :goto_0
    invoke-virtual {p1, p6}, Ldlm;->a(Ldma;)V

    return-void
.end method

.method public final ae(JJJJJJJJJLjava/util/List;JLhsq;II)V
    .locals 19

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    move-wide/from16 v14, p15

    move-wide/from16 v2, p17

    move-wide/from16 v0, p20

    sget-object v16, Lozv;->c:Lozv;

    invoke-virtual/range {v16 .. v16}, Lpoy;->m()Lpot;

    move-result-object v2

    invoke-static/range {p22 .. p22}, Liiu;->aH(Lhsq;)I

    move-result v3

    iget-boolean v14, v2, Lpot;->c:Z

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v15, v2, Lpot;->c:Z

    :cond_0
    iget-object v14, v2, Lpot;->b:Lpoy;

    check-cast v14, Lozv;

    add-int/lit8 v3, v3, -0x1

    iput v3, v14, Lozv;->b:I

    iget v3, v14, Lozv;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v14, Lozv;->a:I

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lozv;

    sget-object v3, Lpan;->m:Lpan;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget-boolean v14, v3, Lpot;->c:Z

    if-eqz v14, :cond_1

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v15, v3, Lpot;->c:Z

    :cond_1
    iget-object v14, v3, Lpot;->b:Lpoy;

    check-cast v14, Lpan;

    iget v15, v14, Lpan;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lpan;->a:I

    iput-wide v4, v14, Lpan;->b:J

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-lez v18, :cond_2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpan;->a:I

    iput-wide v6, v14, Lpan;->c:J

    :cond_2
    cmp-long v6, v8, v16

    if-lez v6, :cond_3

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpan;->a:I

    iput-wide v8, v14, Lpan;->d:J

    :cond_3
    cmp-long v6, v10, v16

    if-lez v6, :cond_4

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lpan;->a:I

    iput-wide v10, v14, Lpan;->g:J

    :cond_4
    cmp-long v6, v12, v16

    if-lez v6, :cond_5

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lpan;->a:I

    iput-wide v12, v14, Lpan;->h:J

    :cond_5
    cmp-long v6, v0, v16

    if-lez v6, :cond_6

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lpan;->a:I

    iput-wide v0, v14, Lpan;->i:J

    :cond_6
    move-wide/from16 v0, p15

    cmp-long v6, v0, v16

    if-lez v6, :cond_7

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lpan;->a:I

    iput-wide v0, v14, Lpan;->e:J

    :cond_7
    move-wide/from16 v0, p17

    cmp-long v6, v0, v16

    if-lez v6, :cond_8

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lpan;->a:I

    iput-wide v0, v14, Lpan;->f:J

    :cond_8
    move-wide/from16 v0, p1

    cmp-long v6, v0, v16

    if-lez v6, :cond_9

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lpan;->a:I

    iput-wide v0, v14, Lpan;->k:J

    :cond_9
    move-wide/from16 v0, p3

    cmp-long v6, v0, v16

    if-lez v6, :cond_a

    or-int/lit16 v6, v15, 0x4000

    iput v6, v14, Lpan;->a:I

    iput-wide v0, v14, Lpan;->l:J

    :cond_a
    move-object/from16 v0, p19

    if-eqz v0, :cond_c

    iget-object v1, v14, Lpan;->j:Lpph;

    invoke-interface {v1}, Lpph;->c()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v1}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v1

    iput-object v1, v14, Lpan;->j:Lpph;

    :cond_b
    iget-object v1, v14, Lpan;->j:Lpph;

    invoke-static {v0, v1}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_c
    sget-object v0, Lpaj;->e:Lpaj;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_d
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpaj;

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lpan;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lpaj;->c:Lpan;

    iget v3, v1, Lpaj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lpaj;->a:I

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_e
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpaj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpaj;->b:Lozv;

    iget v3, v1, Lpaj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lpaj;->a:I

    invoke-static/range {p23 .. p24}, Liiu;->aG(II)Lpao;

    move-result-object v1

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_f
    iget-object v3, v0, Lpot;->b:Lpoy;

    check-cast v3, Lpaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpaj;->d:Lpao;

    iget v1, v3, Lpaj;->a:I

    const/4 v6, 0x4

    or-int/2addr v1, v6

    iput v1, v3, Lpaj;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpaj;

    sget-object v1, Lozx;->aq:Lozx;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    sget-object v3, Lozw;->o:Lozw;

    iget-boolean v7, v1, Lpot;->c:Z

    if-eqz v7, :cond_10

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lpot;->c:Z

    :cond_10
    iget-object v7, v1, Lpot;->b:Lpoy;

    check-cast v7, Lozx;

    iget v3, v3, Lozw;->an:I

    iput v3, v7, Lozx;->d:I

    iget v3, v7, Lozx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lozx;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lozx;->o:Lpaj;

    const v0, 0x8000

    or-int/2addr v0, v3

    iput v0, v7, Lozx;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Liiu;->aA(Lpot;)V

    const-string v1, "onCapturePersisted"

    invoke-static {v6, v1, v4, v5, v2}, Liiu;->aB(ILjava/lang/String;JLozv;)V

    return-void
.end method

.method public final af(JLhsq;II)V
    .locals 8

    sget-object v0, Lozv;->c:Lozv;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    invoke-static {p3}, Liiu;->aH(Lhsq;)I

    move-result p3

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lozv;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lozv;->b:I

    iget p3, v1, Lozv;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lozv;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p3

    check-cast p3, Lozv;

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->v:Lozw;

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object v3, v0, Lpot;->b:Lpoy;

    check-cast v3, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v3, Lozx;->d:I

    iget v1, v3, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lozx;->a:I

    sget-object v1, Lpal;->f:Lpal;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_2
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lpal;

    iget v4, v3, Lpal;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpal;->a:I

    iput-wide p1, v3, Lpal;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpot;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_3
    iget-object v5, v1, Lpot;->b:Lpoy;

    check-cast v5, Lpal;

    iget v6, v5, Lpal;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lpal;->a:I

    iput-wide v3, v5, Lpal;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lpal;->b:Lozv;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lpal;->a:I

    invoke-static {p4, p5}, Liiu;->aG(II)Lpao;

    move-result-object p4

    iget-boolean p5, v1, Lpot;->c:Z

    if-eqz p5, :cond_4

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_4
    iget-object p5, v1, Lpot;->b:Lpoy;

    check-cast p5, Lpal;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lpal;->e:Lpao;

    iget p4, p5, Lpal;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lpal;->a:I

    iget-boolean p4, v0, Lpot;->c:Z

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_5
    iget-object p4, v0, Lpot;->b:Lpoy;

    check-cast p4, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p5

    check-cast p5, Lpal;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lozx;->v:Lpal;

    iget p5, p4, Lozx;->a:I

    const/high16 v1, 0x400000

    or-int/2addr p5, v1

    iput p5, p4, Lozx;->a:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    const-string p4, "onCaptureStartCommitted"

    invoke-static {v7, p4, p1, p2, p3}, Liiu;->aB(ILjava/lang/String;JLozv;)V

    return-void
.end method

.method public final ag(I)V
    .locals 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput v0, p0, Liiu;->y:I

    return-void

    :cond_0
    iget v0, p0, Liiu;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    move p1, v0

    :cond_1
    iput v1, p0, Liiu;->y:I

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v2, Lozw;->ad:Lozw;

    iget-boolean v3, v0, Lpot;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_2
    iget-object v3, v0, Lpot;->b:Lpoy;

    check-cast v3, Lozx;

    iget v2, v2, Lozw;->an:I

    iput v2, v3, Lozx;->d:I

    iget v2, v3, Lozx;->a:I

    or-int/2addr v2, v1

    iput v2, v3, Lozx;->a:I

    sget-object v2, Lpax;->c:Lpax;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_3
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lpax;

    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_5

    iput v5, v3, Lpax;->b:I

    iget p1, v3, Lpax;->a:I

    or-int/2addr p1, v1

    iput p1, v3, Lpax;->a:I

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpax;

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_4
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lozx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lozx;->ag:Lpax;

    iget p1, v1, Lozx;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lozx;->c:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final ah(JJZIIIIIII)V
    .locals 8

    move-object v0, p0

    move v1, p5

    sget-object v2, Lpbr;->l:Lpbr;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    iget-boolean v3, v2, Lpot;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_0
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lpbr;

    iget v5, v3, Lpbr;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpbr;->a:I

    move-wide v6, p1

    iput-wide v6, v3, Lpbr;->b:J

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpbr;->a:I

    move-wide v6, p3

    iput-wide v6, v3, Lpbr;->c:J

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lpbr;->a:I

    iput-boolean v1, v3, Lpbr;->d:Z

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lpbr;->a:I

    move v6, p6

    iput v6, v3, Lpbr;->e:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lpbr;->a:I

    move v6, p7

    iput v6, v3, Lpbr;->f:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lpbr;->a:I

    move/from16 v6, p8

    iput v6, v3, Lpbr;->g:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lpbr;->a:I

    move/from16 v6, p9

    iput v6, v3, Lpbr;->h:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lpbr;->a:I

    move/from16 v6, p11

    iput v6, v3, Lpbr;->j:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lpbr;->a:I

    move/from16 v6, p12

    iput v6, v3, Lpbr;->k:I

    if-eqz p10, :cond_1

    add-int/lit8 v6, p10, -0x1

    iput v6, v3, Lpbr;->i:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lpbr;->a:I

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Liiu;->i:Landroid/content/Context;

    invoke-static {v1}, Lhwt;->b(Landroid/content/Context;)J

    move-result-wide v5

    iput-wide v5, v0, Liiu;->k:J

    :cond_2
    sget-object v1, Lozx;->aq:Lozx;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    sget-object v3, Lozw;->aj:Lozw;

    iget-boolean v5, v1, Lpot;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_3
    iget-object v4, v1, Lpot;->b:Lpoy;

    check-cast v4, Lozx;

    iget v3, v3, Lozw;->an:I

    iput v3, v4, Lozx;->d:I

    iget v3, v4, Lozx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lozx;->a:I

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lpbr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lozx;->al:Lpbr;

    iget v2, v4, Lozx;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v4, Lozx;->c:I

    invoke-virtual {p0, v1}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final ai(IJJII)V
    .locals 3

    sget-object v0, Lpbt;->g:Lpbt;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpbt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpbt;->b:I

    iget p1, v1, Lpbt;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpbt;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lpbt;->a:I

    iput-wide p2, v1, Lpbt;->c:J

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpbt;->a:I

    iput-wide p4, v1, Lpbt;->d:J

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lpbt;->a:I

    iput p7, v1, Lpbt;->f:I

    if-eqz p6, :cond_1

    add-int/lit8 p6, p6, -0x1

    iput p6, v1, Lpbt;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpbt;->a:I

    :cond_1
    sget-object p1, Lozx;->aq:Lozx;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    sget-object p2, Lozw;->ag:Lozw;

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_2
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lozx;

    iget p2, p2, Lozw;->an:I

    iput p2, p3, Lozx;->d:I

    iget p2, p3, Lozx;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lozx;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpbt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lozx;->ai:Lpbt;

    iget p2, p3, Lozx;->c:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p3, Lozx;->c:I

    invoke-virtual {p0, p1}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final aj(IJ)V
    .locals 4

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->ah:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpen;->d:Lpen;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpen;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpen;->b:I

    iget p1, v2, Lpen;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpen;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lpen;->a:I

    iput-wide p2, v2, Lpen;->c:J

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpen;

    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lozx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lozx;->aj:Lpen;

    iget p1, p2, Lozx;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lozx;->c:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final ak(I)V
    .locals 0

    iput p1, p0, Liiu;->A:I

    return-void
.end method

.method public final al(IZI)V
    .locals 6

    sget-object v0, Lpdx;->f:Lpdx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpdx;

    const/4 v3, 0x1

    iput v3, v1, Lpdx;->b:I

    iget v4, v1, Lpdx;->a:I

    or-int/2addr v4, v3

    iput v4, v1, Lpdx;->a:I

    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_2

    iput v5, v1, Lpdx;->c:I

    or-int/lit8 p1, v4, 0x2

    iput p1, v1, Lpdx;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpdx;->a:I

    iput p3, v1, Lpdx;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpdx;->a:I

    iput-boolean p2, v1, Lpdx;->e:Z

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpdx;

    sget-object p2, Lozx;->aq:Lozx;

    invoke-virtual {p2}, Lpoy;->m()Lpot;

    move-result-object p2

    sget-object p3, Lozw;->Y:Lozw;

    iget-boolean v0, p2, Lpot;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v2, p2, Lpot;->c:Z

    :cond_1
    iget-object v0, p2, Lpot;->b:Lpoy;

    check-cast v0, Lozx;

    iget p3, p3, Lozw;->an:I

    iput p3, v0, Lozx;->d:I

    iget p3, v0, Lozx;->a:I

    or-int/2addr p3, v3

    iput p3, v0, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lozx;->ab:Lpdx;

    iget p1, v0, Lozx;->b:I

    const/high16 p3, -0x80000000

    or-int/2addr p1, p3

    iput p1, v0, Lozx;->b:I

    invoke-virtual {p0, p2}, Liiu;->aA(Lpot;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final am(IIFFLlwb;)V
    .locals 7

    sget-object v0, Lozo;->g:Lozo;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lozo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lozo;->b:I

    iget p1, v1, Lozo;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lozo;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lozo;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lozo;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lozo;->a:I

    iput p3, v1, Lozo;->d:F

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lozo;->a:I

    iput p4, v1, Lozo;->e:F

    invoke-static {p5}, Liiu;->aD(Llwb;)Lozu;

    move-result-object p1

    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lozo;

    iget p1, p1, Lozu;->d:I

    iput p1, p2, Lozo;->f:I

    iget p1, p2, Lozo;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lozo;->a:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lozo;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Liiu;->aF(ILpdy;Lpdq;Lozo;Lpel;)V

    return-void
.end method

.method public final an(IZ)V
    .locals 8

    sget-object v0, Lpdq;->d:Lpdq;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpdq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpdq;->b:I

    iget p1, v1, Lpdq;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpdq;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lpdq;->a:I

    iput-boolean p2, v1, Lpdq;->c:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lpdq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Liiu;->aF(ILpdy;Lpdq;Lozo;Lpel;)V

    return-void
.end method

.method public final ao(ILlwb;ZZLpeh;IZLoix;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liiu;->q:J

    new-instance v0, Lfjw;

    sget-object v1, Llwb;->a:Llwb;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lfjw;-><init>(IZ)V

    if-eq v2, p3, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Lfjw;->i(I)V

    invoke-virtual {v0, p4}, Lfjw;->b(Z)V

    invoke-virtual {v0, p5}, Lfjw;->f(Lpeh;)V

    invoke-virtual {v0, p6}, Lfjw;->j(I)V

    invoke-virtual {v0, p7}, Lfjw;->c(Z)V

    invoke-virtual {p8}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p8}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcp;

    invoke-virtual {v0, p1}, Lfjw;->d(Lpcp;)V

    :cond_2
    iget p1, p0, Liiu;->A:I

    if-eq p1, v2, :cond_3

    invoke-virtual {v0, p1}, Lfjw;->h(I)V

    iput v2, p0, Liiu;->A:I

    :cond_3
    invoke-virtual {p0, v0}, Liiu;->ay(Lfjw;)V

    return-void
.end method

.method public final ap(IIIZZZ)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Liis;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v10, p2

    invoke-direct/range {v1 .. v10}, Liis;-><init>(Liiu;IIZZZJI)V

    move-object v1, p0

    invoke-direct {p0, v0}, Liiu;->aC(Loju;)V

    return-void
.end method

.method public final aq(IIFF)V
    .locals 3

    new-instance v0, Lfjw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfjw;-><init>(IZ)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lfjw;->g(F)V

    invoke-virtual {v0, p3}, Lfjw;->e(F)V

    const/16 p3, 0xc

    if-ne p1, p3, :cond_3

    sget-object p1, Lpdb;->d:Lpdb;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_0
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lpdb;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lpdb;->b:I

    iget p2, p3, Lpdb;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lpdb;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lpdb;->a:I

    iput p4, p3, Lpdb;->c:F

    invoke-virtual {p1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpdb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lfjw;->a:Lpot;

    iget-boolean p3, p2, Lpot;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v1, p2, Lpot;->c:Z

    :cond_2
    iget-object p2, p2, Lpot;->b:Lpoy;

    check-cast p2, Lpah;

    sget-object p3, Lpah;->T:Lpah;

    iput-object p1, p2, Lpah;->p:Lpdb;

    iget p1, p2, Lpah;->a:I

    const/high16 p3, 0x10000

    or-int/2addr p1, p3

    iput p1, p2, Lpah;->a:I

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Liiu;->ay(Lfjw;)V

    return-void
.end method

.method public final ar(ILlwb;Lllx;FZFLpei;IZ)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liiu;->q:J

    sget-object v0, Llwb;->a:Llwb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lfjw;

    invoke-direct {v0, p1, p2}, Lfjw;-><init>(IZ)V

    invoke-virtual {v0, p4}, Lfjw;->g(F)V

    if-eq v1, p5, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Lfjw;->i(I)V

    invoke-virtual {v0, p6}, Lfjw;->e(F)V

    invoke-virtual {v0, p8}, Lfjw;->j(I)V

    iget-object p1, v0, Lfjw;->a:Lpot;

    iget-boolean p2, p1, Lpot;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_2
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lpah;

    sget-object p2, Lpah;->T:Lpah;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p1, Lpah;->I:Lpei;

    iget p2, p1, Lpah;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lpah;->b:I

    invoke-virtual {v0, p9}, Lfjw;->c(Z)V

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Lfjw;->a(Lllx;)V

    :cond_3
    invoke-virtual {p0, v0}, Liiu;->ay(Lfjw;)V

    return-void
.end method

.method public final as(ILfka;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lpcn;ILdzw;Ljava/lang/Long;Ljava/lang/Integer;Lpcr;Lpbc;Lpdi;Lozm;Lpbb;Ljava/lang/Long;Ljava/lang/Long;ZZLpeo;Lozp;Lozn;Lpbe;Lpcw;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    move-object/from16 v12, p24

    move-object/from16 v13, p25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iput-wide v14, v0, Liiu;->q:J

    sget-object v14, Lpdc;->d:Lpdc;

    invoke-virtual {v14}, Lpoy;->m()Lpot;

    move-result-object v14

    iget-boolean v15, v14, Lpot;->c:Z

    const/4 v9, 0x0

    if-eqz v15, :cond_0

    invoke-virtual {v14}, Lpot;->m()V

    iput-boolean v9, v14, Lpot;->c:Z

    :cond_0
    iget-object v15, v14, Lpot;->b:Lpoy;

    check-cast v15, Lpdc;

    iget v9, v15, Lpdc;->a:I

    const/16 v16, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v15, Lpdc;->a:I

    move/from16 v9, p4

    iput-boolean v9, v15, Lpdc;->b:Z

    if-nez p17, :cond_1

    sget-object v9, Liiu;->l:Loue;

    invoke-virtual {v9}, Lotz;->c()Louv;

    move-result-object v9

    const/16 v15, 0xb96

    const-string v0, "Submitting log event with zero file size"

    invoke-static {v9, v0, v15}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_1
    if-eqz p17, :cond_2

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x400

    div-long v17, v17, v19

    move-wide/from16 v12, v17

    goto :goto_0

    :cond_2
    const-wide/16 v17, 0x0

    move-wide/from16 v12, v17

    :goto_0
    iget-boolean v0, v14, Lpot;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v14}, Lpot;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v14, Lpot;->c:Z

    :cond_3
    iget-object v0, v14, Lpot;->b:Lpoy;

    check-cast v0, Lpdc;

    iget v9, v0, Lpdc;->a:I

    const/4 v15, 0x4

    or-int/2addr v9, v15

    iput v9, v0, Lpdc;->a:I

    iput-wide v12, v0, Lpdc;->c:J

    new-instance v0, Lfjw;

    iget-boolean v9, v1, Lfka;->a:Z

    move/from16 v12, p1

    invoke-direct {v0, v12, v9}, Lfjw;-><init>(IZ)V

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lfjw;->a(Lllx;)V

    iget v9, v1, Lfka;->b:F

    invoke-virtual {v0, v9}, Lfjw;->g(F)V

    iget-object v9, v1, Lfka;->c:Ljava/lang/String;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    nop

    const-string v13, "off"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    nop

    const-string v13, "auto"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v9, 0x3

    goto :goto_2

    :cond_6
    const-string v13, "on"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "torch"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v9, 0x4

    :goto_2
    iget-object v13, v0, Lfjw;->a:Lpot;

    iget-boolean v12, v13, Lpot;->c:Z

    if-eqz v12, :cond_9

    invoke-virtual {v13}, Lpot;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v13, Lpot;->c:Z

    :cond_9
    iget-object v12, v13, Lpot;->b:Lpoy;

    check-cast v12, Lpah;

    sget-object v13, Lpah;->T:Lpah;

    add-int/lit8 v9, v9, -0x1

    iput v9, v12, Lpah;->j:I

    iget v9, v12, Lpah;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v12, Lpah;->a:I

    :goto_3
    iget-boolean v9, v1, Lfka;->d:Z

    invoke-virtual {v0, v9}, Lfjw;->b(Z)V

    iget-boolean v9, v1, Lfka;->e:Z

    iget-object v12, v0, Lfjw;->a:Lpot;

    iget-boolean v13, v12, Lpot;->c:Z

    if-eqz v13, :cond_a

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpot;->c:Z

    :cond_a
    iget-object v12, v12, Lpot;->b:Lpoy;

    check-cast v12, Lpah;

    sget-object v13, Lpah;->T:Lpah;

    iget v13, v12, Lpah;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lpah;->b:I

    iput-boolean v9, v12, Lpah;->E:Z

    iget v9, v1, Lfka;->f:F

    iget-object v12, v0, Lfjw;->a:Lpot;

    iget-boolean v13, v12, Lpot;->c:Z

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpot;->c:Z

    :cond_b
    iget-object v12, v12, Lpot;->b:Lpoy;

    check-cast v12, Lpah;

    iget v13, v12, Lpah;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lpah;->a:I

    iput v9, v12, Lpah;->i:F

    invoke-virtual {v14}, Lpot;->h()Lpoy;

    move-result-object v9

    check-cast v9, Lpdc;

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    iget-object v12, v0, Lfjw;->a:Lpot;

    iget-boolean v13, v12, Lpot;->c:Z

    if-eqz v13, :cond_d

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpot;->c:Z

    :cond_d
    iget-object v12, v12, Lpot;->b:Lpoy;

    check-cast v12, Lpah;

    iput-object v9, v12, Lpah;->m:Lpdc;

    iget v9, v12, Lpah;->a:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v12, Lpah;->a:I

    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v9}, Lfjw;->e(F)V

    iget-object v9, v1, Lfka;->g:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v12, v0, Lfjw;->a:Lpot;

    iget-boolean v13, v12, Lpot;->c:Z

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpot;->c:Z

    :cond_e
    iget-object v12, v12, Lpot;->b:Lpoy;

    check-cast v12, Lpah;

    iget v13, v12, Lpah;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lpah;->a:I

    iput-boolean v9, v12, Lpah;->k:Z

    iget-object v9, v0, Lfjw;->a:Lpot;

    iget-boolean v12, v9, Lpot;->c:Z

    if-eqz v12, :cond_f

    invoke-virtual {v9}, Lpot;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v9, Lpot;->c:Z

    :cond_f
    iget-object v9, v9, Lpot;->b:Lpoy;

    check-cast v9, Lpah;

    add-int/lit8 v12, p8, -0x1

    iput v12, v9, Lpah;->t:I

    iget v12, v9, Lpah;->a:I

    const/high16 v13, 0x4000000

    or-int/2addr v12, v13

    iput v12, v9, Lpah;->a:I

    iget-object v9, v1, Lfka;->j:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v12, v0, Lfjw;->a:Lpot;

    iget-boolean v13, v12, Lpot;->c:Z

    if-eqz v13, :cond_10

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpot;->c:Z

    :cond_10
    iget-object v12, v12, Lpot;->b:Lpoy;

    check-cast v12, Lpah;

    iget v13, v12, Lpah;->b:I

    or-int/2addr v13, v15

    iput v13, v12, Lpah;->b:I

    iput-boolean v9, v12, Lpah;->A:Z

    iget v9, v1, Lfka;->p:I

    iget-object v12, v0, Lfjw;->a:Lpot;

    iget-boolean v13, v12, Lpot;->c:Z

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpot;->c:Z

    :cond_11
    iget-object v12, v12, Lpot;->b:Lpoy;

    check-cast v12, Lpah;

    add-int/lit8 v13, v9, -0x1

    if-eqz v9, :cond_48

    iput v13, v12, Lpah;->B:I

    iget v9, v12, Lpah;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v12, Lpah;->b:I

    iget-object v9, v1, Lfka;->k:Lpav;

    iget-object v12, v0, Lfjw;->a:Lpot;

    iget-boolean v13, v12, Lpot;->c:Z

    if-eqz v13, :cond_12

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpot;->c:Z

    :cond_12
    iget-object v12, v12, Lpot;->b:Lpoy;

    check-cast v12, Lpah;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lpah;->F:Lpav;

    iget v9, v12, Lpah;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v12, Lpah;->b:I

    iget-object v9, v0, Lfjw;->a:Lpot;

    iget-boolean v12, v9, Lpot;->c:Z

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Lpot;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v9, Lpot;->c:Z

    :cond_13
    iget-object v9, v9, Lpot;->b:Lpoy;

    check-cast v9, Lpah;

    iget v12, v9, Lpah;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v9, Lpah;->b:I

    move/from16 v12, p19

    iput-boolean v12, v9, Lpah;->G:Z

    iget-object v9, v0, Lfjw;->a:Lpot;

    iget-boolean v12, v9, Lpot;->c:Z

    if-eqz v12, :cond_14

    invoke-virtual {v9}, Lpot;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v9, Lpot;->c:Z

    :cond_14
    iget-object v9, v9, Lpot;->b:Lpoy;

    check-cast v9, Lpah;

    iget v12, v9, Lpah;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v9, Lpah;->b:I

    move/from16 v12, p20

    iput-boolean v12, v9, Lpah;->H:Z

    iget-object v9, v1, Lfka;->m:Lpbo;

    iget-object v12, v0, Lfjw;->a:Lpot;

    iget-boolean v13, v12, Lpot;->c:Z

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpot;->c:Z

    :cond_15
    iget-object v12, v12, Lpot;->b:Lpoy;

    check-cast v12, Lpah;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lpah;->J:Lpbo;

    iget v9, v12, Lpah;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v12, Lpah;->b:I

    move/from16 v9, p26

    invoke-virtual {v0, v9}, Lfjw;->c(Z)V

    iget-object v9, v0, Lfjw;->a:Lpot;

    iget-boolean v12, v9, Lpot;->c:Z

    if-eqz v12, :cond_16

    invoke-virtual {v9}, Lpot;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v9, Lpot;->c:Z

    :cond_16
    iget-object v9, v9, Lpot;->b:Lpoy;

    check-cast v9, Lpah;

    iget v12, v9, Lpah;->b:I

    const/high16 v13, 0x400000

    or-int/2addr v12, v13

    iput v12, v9, Lpah;->b:I

    move/from16 v12, p27

    iput-boolean v12, v9, Lpah;->R:Z

    iget-object v9, v1, Lfka;->l:Loix;

    invoke-virtual {v9}, Loix;->g()Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v1, Lfka;->l:Loix;

    invoke-virtual {v9}, Loix;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpcp;

    invoke-virtual {v0, v9}, Lfjw;->d(Lpcp;)V

    :cond_17
    const/high16 v9, 0x200000

    if-eqz v2, :cond_19

    iget-object v12, v0, Lfjw;->a:Lpot;

    iget-boolean v13, v12, Lpot;->c:Z

    if-eqz v13, :cond_18

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpot;->c:Z

    :cond_18
    iget-object v12, v12, Lpot;->b:Lpoy;

    check-cast v12, Lpah;

    iput-object v2, v12, Lpah;->r:Lpcn;

    iget v2, v12, Lpah;->a:I

    or-int/2addr v2, v9

    iput v2, v12, Lpah;->a:I

    :cond_19
    if-eqz p6, :cond_29

    iget-object v1, v1, Lfka;->h:Landroid/graphics/Rect;

    iget-object v2, v0, Lfjw;->a:Lpot;

    iget-boolean v12, v2, Lpot;->c:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v2}, Lpot;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v2, Lpot;->c:Z

    :cond_1a
    iget-object v2, v2, Lpot;->b:Lpoy;

    check-cast v2, Lpah;

    invoke-static {}, Lpah;->A()Lpph;

    move-result-object v12

    iput-object v12, v2, Lpah;->l:Lpph;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhjx;

    iget v14, v13, Lhjx;->k:F

    const/16 v17, 0x0

    cmpl-float v18, v14, v17

    if-nez v18, :cond_1c

    iget v9, v13, Lhjx;->j:F

    cmpl-float v9, v9, v17

    if-nez v9, :cond_1c

    iget v9, v13, Lhjx;->l:F

    cmpl-float v9, v9, v17

    if-eqz v9, :cond_1b

    goto :goto_6

    :cond_1b
    move-object/from16 p2, v2

    const/16 v17, 0x4

    goto/16 :goto_7

    :cond_1c
    :goto_6
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v14, 0x40a00000    # 5.0f

    cmpg-float v9, v9, v14

    if-gtz v9, :cond_28

    iget v9, v13, Lhjx;->j:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v14, 0x41200000    # 10.0f

    cmpg-float v9, v9, v14

    if-gtz v9, :cond_27

    iget-object v9, v0, Lfjw;->a:Lpot;

    iget-object v14, v13, Lhjx;->a:Landroid/graphics/Rect;

    sget-object v17, Lpba;->i:Lpba;

    invoke-virtual/range {v17 .. v17}, Lpoy;->m()Lpot;

    move-result-object v15

    move-object/from16 p2, v2

    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-boolean v11, v15, Lpot;->c:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v15}, Lpot;->m()V

    const/4 v11, 0x0

    iput-boolean v11, v15, Lpot;->c:Z

    :cond_1d
    iget-object v11, v15, Lpot;->b:Lpoy;

    check-cast v11, Lpba;

    iget v10, v11, Lpba;->a:I

    const/16 v17, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lpba;->a:I

    iput v2, v11, Lpba;->b:F

    iget v2, v14, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-boolean v10, v15, Lpot;->c:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v15}, Lpot;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v15, Lpot;->c:Z

    :cond_1e
    iget-object v10, v15, Lpot;->b:Lpoy;

    check-cast v10, Lpba;

    iget v11, v10, Lpba;->a:I

    const/16 v17, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lpba;->a:I

    iput v2, v10, Lpba;->d:F

    iget v2, v14, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-boolean v10, v15, Lpot;->c:Z

    if-eqz v10, :cond_1f

    invoke-virtual {v15}, Lpot;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v15, Lpot;->c:Z

    :cond_1f
    iget-object v10, v15, Lpot;->b:Lpoy;

    check-cast v10, Lpba;

    iget v11, v10, Lpba;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lpba;->a:I

    iput v2, v10, Lpba;->c:F

    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-boolean v10, v15, Lpot;->c:Z

    if-eqz v10, :cond_20

    invoke-virtual {v15}, Lpot;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v15, Lpot;->c:Z

    :cond_20
    iget-object v10, v15, Lpot;->b:Lpoy;

    check-cast v10, Lpba;

    iget v11, v10, Lpba;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lpba;->a:I

    iput v2, v10, Lpba;->e:F

    iget v2, v13, Lhjx;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lpba;->a:I

    int-to-float v2, v2

    iput v2, v10, Lpba;->h:F

    if-eqz v1, :cond_23

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-boolean v10, v15, Lpot;->c:Z

    if-eqz v10, :cond_21

    invoke-virtual {v15}, Lpot;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v15, Lpot;->c:Z

    :cond_21
    iget-object v10, v15, Lpot;->b:Lpoy;

    check-cast v10, Lpba;

    iget v11, v10, Lpba;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lpba;->a:I

    iput v2, v10, Lpba;->f:F

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-boolean v10, v15, Lpot;->c:Z

    if-eqz v10, :cond_22

    invoke-virtual {v15}, Lpot;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v15, Lpot;->c:Z

    :cond_22
    iget-object v10, v15, Lpot;->b:Lpoy;

    check-cast v10, Lpba;

    iget v11, v10, Lpba;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lpba;->a:I

    iput v2, v10, Lpba;->g:F

    :cond_23
    invoke-virtual {v15}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lpba;

    iget-boolean v10, v9, Lpot;->c:Z

    if-eqz v10, :cond_24

    invoke-virtual {v9}, Lpot;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lpot;->c:Z

    :cond_24
    iget-object v9, v9, Lpot;->b:Lpoy;

    check-cast v9, Lpah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lpah;->l:Lpph;

    invoke-interface {v10}, Lpph;->c()Z

    move-result v11

    if-nez v11, :cond_25

    invoke-static {v10}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v10

    iput-object v10, v9, Lpah;->l:Lpph;

    :cond_25
    iget-object v9, v9, Lpah;->l:Lpph;

    invoke-interface {v9, v2}, Lpph;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x5

    if-lt v12, v2, :cond_26

    goto :goto_8

    :cond_26
    move-object/from16 v2, p2

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    const/high16 v9, 0x200000

    const/4 v15, 0x4

    goto/16 :goto_5

    :cond_27
    move-object/from16 p2, v2

    const/16 v17, 0x4

    goto :goto_7

    :cond_28
    move-object/from16 p2, v2

    const/16 v17, 0x4

    :goto_7
    move-object/from16 v2, p2

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    const/high16 v9, 0x200000

    const/4 v15, 0x4

    goto/16 :goto_5

    :cond_29
    :goto_8
    if-eqz v3, :cond_2b

    iget-object v1, v0, Lfjw;->a:Lpot;

    iget-object v2, v3, Ldzw;->a:Lpbq;

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_2a
    iget-object v1, v1, Lpot;->b:Lpoy;

    check-cast v1, Lpah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpah;->o:Lpbq;

    iget v2, v1, Lpah;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lpah;->a:I

    :cond_2b
    if-eqz p10, :cond_2d

    sget-object v1, Lpeh;->B:Lpeh;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v9, v1, Lpot;->c:Z

    if-eqz v9, :cond_2c

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v9, 0x0

    iput-boolean v9, v1, Lpot;->c:Z

    :cond_2c
    iget-object v9, v1, Lpot;->b:Lpoy;

    check-cast v9, Lpeh;

    iget v10, v9, Lpeh;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lpeh;->a:I

    iput-wide v2, v9, Lpeh;->c:J

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpeh;

    invoke-virtual {v0, v1}, Lfjw;->f(Lpeh;)V

    :cond_2d
    if-eqz p11, :cond_2f

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lfjw;->a:Lpot;

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpot;->c:Z

    :cond_2e
    iget-object v2, v2, Lpot;->b:Lpoy;

    check-cast v2, Lpah;

    iget v3, v2, Lpah;->a:I

    const/high16 v9, 0x2000000

    or-int/2addr v3, v9

    iput v3, v2, Lpah;->a:I

    iput v1, v2, Lpah;->s:I

    :cond_2f
    if-eqz v4, :cond_31

    iget-object v1, v0, Lfjw;->a:Lpot;

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_30
    iget-object v1, v1, Lpot;->b:Lpoy;

    check-cast v1, Lpah;

    iput-object v4, v1, Lpah;->u:Lpcr;

    iget v2, v1, Lpah;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Lpah;->a:I

    :cond_31
    if-eqz v5, :cond_33

    iget-object v1, v0, Lfjw;->a:Lpot;

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_32
    iget-object v1, v1, Lpot;->b:Lpoy;

    check-cast v1, Lpah;

    iput-object v5, v1, Lpah;->v:Lpbc;

    iget v2, v1, Lpah;->a:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v1, Lpah;->a:I

    :cond_33
    if-eqz v6, :cond_35

    iget-object v1, v0, Lfjw;->a:Lpot;

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_34
    iget-object v1, v1, Lpot;->b:Lpoy;

    check-cast v1, Lpah;

    iput-object v6, v1, Lpah;->w:Lpdi;

    iget v2, v1, Lpah;->a:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v1, Lpah;->a:I

    :cond_35
    if-eqz v8, :cond_37

    iget-object v1, v0, Lfjw;->a:Lpot;

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_36
    iget-object v1, v1, Lpot;->b:Lpoy;

    check-cast v1, Lpah;

    iput-object v8, v1, Lpah;->y:Lpbb;

    iget v2, v1, Lpah;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v1, Lpah;->a:I

    :cond_37
    if-eqz v7, :cond_39

    iget-object v1, v0, Lfjw;->a:Lpot;

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_38
    iget-object v1, v1, Lpot;->b:Lpoy;

    check-cast v1, Lpah;

    iput-object v7, v1, Lpah;->D:Lozm;

    iget v2, v1, Lpah;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lpah;->b:I

    :cond_39
    move-object/from16 v1, p22

    if-eqz v1, :cond_3b

    iget-object v2, v0, Lfjw;->a:Lpot;

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpot;->c:Z

    :cond_3a
    iget-object v2, v2, Lpot;->b:Lpoy;

    check-cast v2, Lpah;

    iput-object v1, v2, Lpah;->M:Lozp;

    iget v1, v2, Lpah;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v2, Lpah;->b:I

    :cond_3b
    move-object/from16 v1, p23

    if-eqz v1, :cond_3d

    iget-object v2, v0, Lfjw;->a:Lpot;

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpot;->c:Z

    :cond_3c
    iget-object v2, v2, Lpot;->b:Lpoy;

    check-cast v2, Lpah;

    iput-object v1, v2, Lpah;->N:Lozn;

    iget v1, v2, Lpah;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Lpah;->b:I

    :cond_3d
    move-object/from16 v1, p24

    if-eqz v1, :cond_3f

    iget-object v2, v0, Lfjw;->a:Lpot;

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpot;->c:Z

    :cond_3e
    iget-object v2, v2, Lpot;->b:Lpoy;

    check-cast v2, Lpah;

    iput-object v1, v2, Lpah;->P:Lpbe;

    iget v1, v2, Lpah;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lpah;->b:I

    :cond_3f
    move-object/from16 v1, p25

    if-eqz v1, :cond_41

    iget-object v2, v0, Lfjw;->a:Lpot;

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_40

    invoke-virtual {v2}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpot;->c:Z

    :cond_40
    iget-object v2, v2, Lpot;->b:Lpoy;

    check-cast v2, Lpah;

    iput-object v1, v2, Lpah;->Q:Lpcw;

    iget v1, v2, Lpah;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v1, v3

    iput v1, v2, Lpah;->b:I

    :cond_41
    move-object/from16 v1, p0

    iget v2, v1, Liiu;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_42

    invoke-virtual {v0, v2}, Lfjw;->h(I)V

    iput v3, v1, Liiu;->A:I

    :cond_42
    if-eqz p18, :cond_45

    sget-object v2, Lpan;->m:Lpan;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_43

    invoke-virtual {v2}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lpot;->c:Z

    :cond_43
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpan;

    iget v6, v5, Lpan;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lpan;->a:I

    iput-wide v3, v5, Lpan;->b:J

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lpan;

    iget-object v3, v0, Lfjw;->a:Lpot;

    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_44

    invoke-virtual {v3}, Lpot;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lpot;->c:Z

    goto :goto_9

    :cond_44
    const/4 v4, 0x0

    :goto_9
    iget-object v3, v3, Lpot;->b:Lpoy;

    check-cast v3, Lpah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpah;->q:Lpan;

    iget v2, v3, Lpah;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v2, v5

    iput v2, v3, Lpah;->a:I

    goto :goto_a

    :cond_45
    const/4 v4, 0x0

    :goto_a
    move-object/from16 v2, p21

    const/4 v3, 0x0

    if-eqz v2, :cond_47

    iget-object v4, v0, Lfjw;->a:Lpot;

    iget-boolean v5, v4, Lpot;->c:Z

    if-eqz v5, :cond_46

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v3, v4, Lpot;->c:Z

    :cond_46
    iget-object v3, v4, Lpot;->b:Lpoy;

    check-cast v3, Lpah;

    iput-object v2, v3, Lpah;->L:Lpeo;

    iget v2, v3, Lpah;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, Lpah;->b:I

    :cond_47
    invoke-virtual {v1, v0}, Liiu;->ay(Lfjw;)V

    return-void

    :cond_48
    move-object/from16 v1, p0

    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final at(IJJFZ)V
    .locals 4

    new-instance v0, Lfjw;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfjw;-><init>(IZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfjw;->g(F)V

    sget-object v1, Lpbs;->h:Lpbs;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_0
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lpbs;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lpbs;->b:I

    iget p1, v3, Lpbs;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lpbs;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v3, Lpbs;->a:I

    iput-wide p2, v3, Lpbs;->f:J

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Lpbs;->a:I

    iput-wide p4, v3, Lpbs;->g:J

    or-int/lit8 p1, p1, 0x40

    iput p1, v3, Lpbs;->a:I

    iput-boolean p7, v3, Lpbs;->d:Z

    const/4 p2, 0x2

    iput p2, v3, Lpbs;->e:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v3, Lpbs;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v3, Lpbs;->a:I

    iput p6, v3, Lpbs;->c:F

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpbs;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lfjw;->a:Lpot;

    iget-boolean p3, p2, Lpot;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v2, p2, Lpot;->c:Z

    :cond_2
    iget-object p2, p2, Lpot;->b:Lpoy;

    check-cast p2, Lpah;

    sget-object p3, Lpah;->T:Lpah;

    iput-object p1, p2, Lpah;->x:Lpbs;

    iget p1, p2, Lpah;->a:I

    const/high16 p3, 0x40000000    # 2.0f

    or-int/2addr p1, p3

    iput p1, p2, Lpah;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Liiu;->ay(Lfjw;)V

    return-void
.end method

.method public final au()V
    .locals 6

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->W:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpee;->c:Lpee;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpee;

    iput v4, v2, Lpee;->b:I

    iget v5, v2, Lpee;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lpee;->a:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpee;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lozx;->Z:Lpee;

    iget v1, v2, Lozx;->b:I

    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    iput v1, v2, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final av(IIF)V
    .locals 8

    sget-object v0, Lpdd;->f:Lpdd;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpdd;

    iget v2, v1, Lpdd;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpdd;->a:I

    iput p1, v1, Lpdd;->b:I

    or-int/lit8 p1, v2, 0x4

    iput p1, v1, Lpdd;->a:I

    iput p2, v1, Lpdd;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpdd;->a:I

    iput p3, v1, Lpdd;->d:F

    const/4 p2, 0x3

    iput p2, v1, Lpdd;->e:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lpdd;->a:I

    const/4 v3, 0x6

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpdd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Liiu;->U(ILpdd;Lpdg;Lpdt;Ljava/lang/Long;)V

    return-void
.end method

.method public final aw()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Liiu;->z:I

    return-void
.end method

.method public final ax(Ljava/util/List;)V
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvs;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Looh;->l()Looh;

    move-result-object v8

    iget-object v1, v0, Llvs;->a:Ljava/lang/String;

    invoke-static {v1}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v9

    invoke-static {v0}, Lljs;->b(Llvs;)Lljs;

    move-result-object v10

    const/4 v11, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Liiu;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lljs;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ay(Lfjw;)V
    .locals 2

    iget-object v0, p0, Liiu;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->register()I

    iget-object v0, p0, Liiu;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Liit;

    invoke-direct {v1, p0, p1}, Liit;-><init>(Liiu;Lfjw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final az(ILljs;Ljava/lang/String;I)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Loxc;->am(I)I

    move-result p1

    add-int/lit8 p4, p4, -0x1

    invoke-static {p4}, Loxc;->al(I)I

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sget-object v1, Lpcy;->f:Lpcy;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_2
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpcy;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpcy;->b:I

    iget p1, v2, Lpcy;->a:I

    or-int/2addr p1, v0

    iput p1, v2, Lpcy;->a:I

    iget p2, p2, Lljs;->u:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lpcy;->a:I

    iput p2, v2, Lpcy;->c:I

    add-int/lit8 p4, p4, -0x1

    iput p4, v2, Lpcy;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lpcy;->a:I

    if-eqz p3, :cond_3

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lpcy;->a:I

    iput-object p3, v2, Lpcy;->d:Ljava/lang/String;

    :cond_3
    sget-object p1, Lozx;->aq:Lozx;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    sget-object p2, Lozw;->r:Lozw;

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v3, p1, Lpot;->c:Z

    :cond_4
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lozx;

    iget p2, p2, Lozw;->an:I

    iput p2, p3, Lozx;->d:I

    iget p2, p3, Lozx;->a:I

    or-int/2addr p2, v0

    iput p2, p3, Lozx;->a:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpcy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lozx;->r:Lpcy;

    iget p2, p3, Lozx;->a:I

    const/high16 p4, 0x40000

    or-int/2addr p2, p4

    iput p2, p3, Lozx;->a:I

    invoke-virtual {p0, p1}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final b(IIII)V
    .locals 4

    sget-object v0, Lpay;->f:Lpay;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpay;

    iget v3, v1, Lpay;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lpay;->a:I

    iput p1, v1, Lpay;->b:I

    or-int/lit8 p1, v3, 0x2

    iput p1, v1, Lpay;->a:I

    iput p2, v1, Lpay;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpay;->a:I

    iput p3, v1, Lpay;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpay;->a:I

    iput p4, v1, Lpay;->e:I

    sget-object p1, Lozx;->aq:Lozx;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    sget-object p2, Lozw;->X:Lozw;

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_1
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lozx;

    iget p2, p2, Lozw;->an:I

    iput p2, p3, Lozx;->d:I

    iget p2, p3, Lozx;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lozx;->a:I

    sget-object p2, Lozz;->d:Lozz;

    invoke-virtual {p2}, Lpoy;->m()Lpot;

    move-result-object p2

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p3

    check-cast p3, Lpay;

    iget-boolean p4, p2, Lpot;->c:Z

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v2, p2, Lpot;->c:Z

    :cond_2
    iget-object p4, p2, Lpot;->b:Lpoy;

    check-cast p4, Lozz;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lozz;->c:Lpay;

    iget p3, p4, Lozz;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p4, Lozz;->a:I

    invoke-virtual {p2}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lozz;

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_3
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lozx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lozx;->aa:Lozz;

    iget p2, p3, Lozx;->b:I

    const/high16 p4, 0x40000000    # 2.0f

    or-int/2addr p2, p4

    iput p2, p3, Lozx;->b:I

    invoke-virtual {p0, p1}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final c(Ljava/lang/String;IIIIIJ)V
    .locals 4

    sget-object v0, Lpbf;->i:Lpbf;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpbf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lpbf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lpbf;->a:I

    iput-object p1, v1, Lpbf;->b:Ljava/lang/String;

    or-int/lit8 p1, v3, 0x2

    iput p1, v1, Lpbf;->a:I

    iput p2, v1, Lpbf;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpbf;->a:I

    iput p3, v1, Lpbf;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpbf;->a:I

    iput p4, v1, Lpbf;->e:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lpbf;->a:I

    iput p5, v1, Lpbf;->f:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lpbf;->a:I

    iput p6, v1, Lpbf;->g:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lpbf;->a:I

    iput-wide p7, v1, Lpbf;->h:J

    sget-object p1, Lozx;->aq:Lozx;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    sget-object p2, Lozw;->X:Lozw;

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_1
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lozx;

    iget p2, p2, Lozw;->an:I

    iput p2, p3, Lozx;->d:I

    iget p2, p3, Lozx;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lozx;->a:I

    sget-object p2, Lozz;->d:Lozz;

    invoke-virtual {p2}, Lpoy;->m()Lpot;

    move-result-object p2

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p3

    check-cast p3, Lpbf;

    iget-boolean p4, p2, Lpot;->c:Z

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v2, p2, Lpot;->c:Z

    :cond_2
    iget-object p4, p2, Lpot;->b:Lpoy;

    check-cast p4, Lozz;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lozz;->b:Lpbf;

    iget p3, p4, Lozz;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p4, Lozz;->a:I

    invoke-virtual {p2}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lozz;

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_3
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lozx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lozx;->aa:Lozz;

    iget p2, p3, Lozx;->b:I

    const/high16 p4, 0x40000000    # 2.0f

    or-int/2addr p2, p4

    iput p2, p3, Lozx;->b:I

    invoke-virtual {p0, p1}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final d(ZLandroid/graphics/PointF;)V
    .locals 6

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->h:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpbg;->d:Lpbg;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v4, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-boolean v5, v1, Lpot;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_2
    iget-object v5, v1, Lpot;->b:Lpoy;

    check-cast v5, Lpbg;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lpbg;->b:I

    iget p1, v5, Lpbg;->a:I

    or-int/2addr p1, v4

    iput p1, v5, Lpbg;->a:I

    invoke-static {p2}, Liiu;->aE(Landroid/graphics/PointF;)Lped;

    move-result-object p1

    iget-boolean p2, v1, Lpot;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_3
    iget-object p2, v1, Lpot;->b:Lpoy;

    check-cast p2, Lpbg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpbg;->c:Lped;

    iget p1, p2, Lpbg;->a:I

    or-int/2addr p1, v2

    iput p1, p2, Lpbg;->a:I

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_4
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpbg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lozx;->I:Lpbg;

    iget p2, p1, Lozx;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final e(ZLandroid/graphics/PointF;JII)V
    .locals 6

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->h:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpbh;->g:Lpbh;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v4, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-boolean v5, v1, Lpot;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_2
    iget-object v5, v1, Lpot;->b:Lpoy;

    check-cast v5, Lpbh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lpbh;->b:I

    iget p1, v5, Lpbh;->a:I

    or-int/2addr p1, v4

    iput p1, v5, Lpbh;->a:I

    invoke-static {p2}, Liiu;->aE(Landroid/graphics/PointF;)Lped;

    move-result-object p1

    iget-boolean p2, v1, Lpot;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_3
    iget-object p2, v1, Lpot;->b:Lpoy;

    check-cast p2, Lpbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpbh;->c:Lped;

    iget p1, p2, Lpbh;->a:I

    or-int/2addr p1, v2

    iput p1, p2, Lpbh;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lpbh;->a:I

    iput-wide p3, p2, Lpbh;->d:J

    invoke-static {p6}, Loxc;->n(I)I

    move-result p1

    iget-boolean p2, v1, Lpot;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_4
    iget-object p2, v1, Lpot;->b:Lpoy;

    check-cast p2, Lpbh;

    add-int/lit8 p3, p1, -0x1

    if-eqz p1, :cond_6

    iput p3, p2, Lpbh;->e:I

    iget p1, p2, Lpbh;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lpbh;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lpbh;->a:I

    iput p5, p2, Lpbh;->f:I

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_5
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpbh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lozx;->J:Lpbh;

    iget p2, p1, Lozx;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Z)V
    .locals 5

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->S:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpbp;->c:Lpbp;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpbp;

    iget v4, v2, Lpbp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpbp;->a:I

    iput-boolean p1, v2, Lpbp;->b:Z

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpbp;

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lozx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lozx;->U:Lpbp;

    iget p1, v1, Lozx;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr p1, v2

    iput p1, v1, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final g(Lpbu;)V
    .locals 3

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->N:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->P:Lpbu;

    iget p1, v2, Lozx;->b:I

    const/high16 v1, 0x40000

    or-int/2addr p1, v1

    iput p1, v2, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final h()V
    .locals 6

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->x:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpdn;->d:Lpdn;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpdn;

    iput v4, v2, Lpdn;->b:I

    iget v5, v2, Lpdn;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lpdn;->a:I

    iput v4, v2, Lpdn;->c:I

    or-int/lit8 v4, v5, 0x2

    iput v4, v2, Lpdn;->a:I

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpdn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lozx;->A:Lpdn;

    iget v1, v2, Lozx;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final i()V
    .locals 7

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->x:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpdn;->d:Lpdn;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpdn;

    const/4 v5, 0x2

    iput v5, v2, Lpdn;->b:I

    iget v6, v2, Lpdn;->a:I

    or-int/2addr v6, v4

    iput v6, v2, Lpdn;->a:I

    iput v4, v2, Lpdn;->c:I

    or-int/lit8 v4, v6, 0x2

    iput v4, v2, Lpdn;->a:I

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpdn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lozx;->A:Lpdn;

    iget v1, v2, Lozx;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final j()V
    .locals 6

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->g:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lozy;->m:Lozy;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lozy;

    const/16 v4, 0x8

    iput v4, v2, Lozy;->b:I

    iget v4, v2, Lozy;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lozy;->a:I

    iget-object v5, p0, Liiu;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lozy;->a:I

    iput-object v5, v2, Lozy;->d:Ljava/lang/String;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lozy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lozx;->j:Lozy;

    iget v1, v2, Lozx;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final k()V
    .locals 6

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->B:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lozk;->c:Lozk;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lozk;

    iput v4, v2, Lozk;->b:I

    iget v5, v2, Lozk;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lozk;->a:I

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lozk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lozx;->D:Lozk;

    iget v1, v2, Lozx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final l()V
    .locals 5

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->B:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lozk;->c:Lozk;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lozk;

    const/4 v4, 0x4

    iput v4, v2, Lozk;->b:I

    iget v4, v2, Lozk;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lozk;->a:I

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lozk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lozx;->D:Lozk;

    iget v1, v2, Lozx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final m()V
    .locals 5

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->U:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lozj;->c:Lozj;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lozj;

    const/4 v4, 0x4

    iput v4, v2, Lozj;->b:I

    iget v4, v2, Lozj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lozj;->a:I

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lozj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lozx;->W:Lozj;

    iget v1, v2, Lozx;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final n(ZFLjrj;)V
    .locals 5

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->ac:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpap;->e:Lpap;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpap;

    iget v4, v2, Lpap;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpap;->a:I

    iput-boolean p1, v2, Lpap;->b:Z

    or-int/lit8 p1, v4, 0x2

    iput p1, v2, Lpap;->a:I

    iput p2, v2, Lpap;->c:F

    invoke-static {p3}, Ljrg;->f(Ljrj;)I

    move-result p1

    iget-boolean p2, v1, Lpot;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_2
    iget-object p2, v1, Lpot;->b:Lpoy;

    check-cast p2, Lpap;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lpap;->d:I

    iget p1, p2, Lpap;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lpap;->a:I

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_3
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lozx;->af:Lpap;

    iget p2, p1, Lozx;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lozx;->c:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final o(Lozt;)V
    .locals 3

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->ai:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->ak:Lozt;

    iget p1, v2, Lozx;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lozx;->c:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lpdm;->h:Lpdm;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lpdm;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lpdm;->a:I

    iput-object p1, v1, Lpdm;->c:Ljava/lang/String;

    instance-of p1, p3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iput v5, v1, Lpdm;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Lpdm;->a:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lpdm;

    iget v1, p2, Lpdm;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lpdm;->a:I

    iput-boolean p1, p2, Lpdm;->d:Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_2
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lpdm;

    iget p3, p2, Lpdm;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lpdm;->a:I

    iput-boolean p1, p2, Lpdm;->e:Z

    goto :goto_0

    :cond_3
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_4

    iput v4, v1, Lpdm;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Lpdm;->a:I

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lpdm;->a:I

    iput-object p2, v1, Lpdm;->f:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lpdm;->a:I

    iput-object p3, v1, Lpdm;->g:Ljava/lang/String;

    :cond_4
    :goto_0
    sget-object p1, Lozx;->aq:Lozx;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    sget-object p2, Lozw;->C:Lozw;

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_5
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lozx;

    iget p2, p2, Lozw;->an:I

    iput p2, p3, Lozx;->d:I

    iget p2, p3, Lozx;->a:I

    or-int/2addr p2, v5

    iput p2, p3, Lozx;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpdm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lozx;->E:Lpdm;

    iget p2, p3, Lozx;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Lozx;->b:I

    invoke-virtual {p0, p1}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final q(JLfjy;)V
    .locals 8

    sget-object v0, Lozv;->c:Lozv;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-object v1, p3, Lfjy;->a:Lhsq;

    invoke-static {v1}, Liiu;->aH(Lhsq;)I

    move-result v1

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lozv;->b:I

    iget v1, v2, Lozv;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lozv;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lozv;

    sget-object v1, Lpam;->h:Lpam;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpam;

    iget v4, v2, Lpam;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lpam;->a:I

    iput-wide p1, v2, Lpam;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpam;->b:Lozv;

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lpam;->a:I

    iget-object v2, p3, Lfjy;->a:Lhsq;

    invoke-static {v2}, Lmin;->eN(Lhsq;)I

    move-result v2

    iget-boolean v4, v1, Lpot;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_2
    iget-object v4, v1, Lpot;->b:Lpoy;

    check-cast v4, Lpam;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lpam;->d:I

    iget v2, v4, Lpam;->a:I

    const/4 v6, 0x4

    or-int/2addr v2, v6

    iput v2, v4, Lpam;->a:I

    iget-object v2, p3, Lfjy;->b:Lpcr;

    if-eqz v2, :cond_5

    iget v4, v2, Lpcr;->h:I

    invoke-static {v4}, Loxc;->an(I)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-boolean v7, v1, Lpot;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_4
    iget-object v7, v1, Lpot;->b:Lpoy;

    check-cast v7, Lpam;

    add-int/lit8 v4, v4, -0x1

    iput v4, v7, Lpam;->e:I

    iget v4, v7, Lpam;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Lpam;->a:I

    :cond_5
    iget-object v4, p3, Lfjy;->a:Lhsq;

    sget-object v7, Lhsq;->o:Lhsq;

    if-ne v4, v7, :cond_7

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_6
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpam;

    iput v6, v2, Lpam;->f:I

    iget v4, v2, Lpam;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lpam;->a:I

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_a

    iget v2, v2, Lpcr;->l:I

    invoke-static {v2}, Loxc;->ao(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-boolean v4, v1, Lpot;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_9
    iget-object v4, v1, Lpot;->b:Lpoy;

    check-cast v4, Lpam;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lpam;->f:I

    iget v2, v4, Lpam;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lpam;->a:I

    :cond_a
    :goto_0
    iget-object p3, p3, Lfjy;->c:Ljava/lang/Float;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_b
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpam;

    iget v4, v2, Lpam;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lpam;->a:I

    iput p3, v2, Lpam;->g:F

    :cond_c
    sget-object p3, Lozx;->aq:Lozx;

    invoke-virtual {p3}, Lpoy;->m()Lpot;

    move-result-object p3

    sget-object v2, Lozw;->n:Lozw;

    iget-boolean v4, p3, Lpot;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {p3}, Lpot;->m()V

    iput-boolean v3, p3, Lpot;->c:Z

    :cond_d
    iget-object v3, p3, Lpot;->b:Lpoy;

    check-cast v3, Lozx;

    iget v2, v2, Lozw;->an:I

    iput v2, v3, Lozx;->d:I

    iget v2, v3, Lozx;->a:I

    or-int/2addr v2, v5

    iput v2, v3, Lozx;->a:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lozx;->n:Lpam;

    iget v1, v3, Lozx;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Lozx;->a:I

    invoke-virtual {p0, p3}, Liiu;->aA(Lpot;)V

    const-string p3, "onCaptureStarted"

    invoke-static {v6, p3, p1, p2, v0}, Liiu;->aB(ILjava/lang/String;JLozv;)V

    return-void
.end method

.method public final r(I)V
    .locals 5

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->al:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpaw;->c:Lpaw;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpaw;

    iget v4, v2, Lpaw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpaw;->a:I

    iput p1, v2, Lpaw;->b:I

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lozx;->ao:Lpaw;

    iget v1, p1, Lozx;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Lozx;->c:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final s(Lpce;)V
    .locals 3

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->am:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->ap:Lpce;

    iget p1, v2, Lozx;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v2, Lozx;->c:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final t(Lpcj;)V
    .locals 3

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->Q:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->S:Lpcj;

    iget p1, v2, Lozx;->b:I

    const/high16 v1, 0x400000

    or-int/2addr p1, v1

    iput p1, v2, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final u(Lpct;)V
    .locals 3

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->M:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->O:Lpct;

    iget p1, v2, Lozx;->b:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v2, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final v(Lgtu;)V
    .locals 4

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->O:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpda;->c:Lpda;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-object v2, p0, Liiu;->B:Lnuw;

    iget-object v2, v2, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpda;

    iget p1, p1, Lpcz;->ay:I

    iput p1, v2, Lpda;->b:I

    iget p1, v2, Lpda;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpda;->a:I

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lozx;->Q:Lpda;

    iget v1, p1, Lozx;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p1, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final w()V
    .locals 5

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->B:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lozk;->c:Lozk;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lozk;

    const/4 v4, 0x2

    iput v4, v2, Lozk;->b:I

    iget v4, v2, Lozk;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lozk;->a:I

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lozk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lozx;->D:Lozk;

    iget v1, v2, Lozx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final x(Z)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Liiu;->r:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    iget-wide v2, p0, Liiu;->s:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    sget-object v4, Lozx;->aq:Lozx;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    sget-object v5, Lozw;->t:Lozw;

    iget-boolean v6, v4, Lpot;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v7, v4, Lpot;->c:Z

    :cond_0
    iget-object v6, v4, Lpot;->b:Lpoy;

    check-cast v6, Lozx;

    iget v5, v5, Lozw;->an:I

    iput v5, v6, Lozx;->d:I

    iget v5, v6, Lozx;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lozx;->a:I

    sget-object v5, Lozr;->e:Lozr;

    invoke-virtual {v5}, Lpoy;->m()Lpot;

    move-result-object v5

    iget-boolean v6, v5, Lpot;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v7, v5, Lpot;->c:Z

    :cond_1
    iget-object v6, v5, Lpot;->b:Lpoy;

    check-cast v6, Lozr;

    iget v8, v6, Lozr;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lozr;->a:I

    iput-wide v2, v6, Lozr;->b:J

    or-int/lit8 v2, v8, 0x2

    iput v2, v6, Lozr;->a:I

    iput-wide v0, v6, Lozr;->c:J

    iget v3, p0, Liiu;->x:I

    add-int/lit8 v8, v3, -0x1

    if-eqz v3, :cond_3

    iput v8, v6, Lozr;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lozr;->a:I

    iget-boolean v2, v4, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v7, v4, Lpot;->c:Z

    :cond_2
    iget-object v2, v4, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lozr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lozx;->t:Lozr;

    iget v3, v2, Lozx;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, v2, Lozx;->a:I

    invoke-virtual {p0, v4}, Liiu;->aA(Lpot;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    iput-wide v0, p0, Liiu;->s:J

    iput-boolean p1, p0, Liiu;->r:Z

    return-void
.end method

.method public final y(JLjava/util/List;)V
    .locals 5

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->J:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    sget-object v1, Lpds;->d:Lpds;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpds;

    iget v4, v2, Lpds;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpds;->a:I

    iput-wide p1, v2, Lpds;->b:J

    iget-object p1, v2, Lpds;->c:Lpph;

    invoke-interface {p1}, Lpph;->c()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lpoy;->B(Lpph;)Lpph;

    move-result-object p1

    iput-object p1, v2, Lpds;->c:Lpph;

    :cond_2
    iget-object p1, v2, Lpds;->c:Lpph;

    invoke-static {p3, p1}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_3
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lozx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpds;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lozx;->K:Lpds;

    iget p2, p1, Lozx;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method

.method public final z(Lpdz;)V
    .locals 3

    sget-object v0, Lozx;->aq:Lozx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lozw;->G:Lozw;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    iget v1, v1, Lozw;->an:I

    iput v1, v2, Lozx;->d:I

    iget v1, v2, Lozx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->F:Lpdz;

    iget p1, v2, Lozx;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v2, Lozx;->b:I

    invoke-virtual {p0, v0}, Liiu;->aA(Lpot;)V

    return-void
.end method
