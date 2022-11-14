.class public final Lgze;
.super Ljava/lang/Object;

# interfaces
.implements Lhem;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lonq;

.field public final c:Llmt;

.field private final d:Loju;

.field private final e:Lgip;

.field private final f:J

.field private final g:Lher;

.field private final h:Ljava/util/Set;

.field private final i:Ldzd;

.field private final j:Llna;

.field private final k:Lljd;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckFilteredRingBuffer"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lgze;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llan;Lgip;Lpho;Lher;Ljava/util/Set;Ldzd;Llna;Lljd;JLlmt;Loju;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lonq;->r()Lonq;

    move-result-object v0

    iput-object v0, p0, Lgze;->b:Lonq;

    iput-object p2, p0, Lgze;->e:Lgip;

    iput-object p12, p0, Lgze;->d:Loju;

    iput p13, p0, Lgze;->l:I

    iput-wide p9, p0, Lgze;->f:J

    iput-object p11, p0, Lgze;->c:Llmt;

    iput-object p4, p0, Lgze;->g:Lher;

    iput-object p5, p0, Lgze;->h:Ljava/util/Set;

    iput-object p6, p0, Lgze;->i:Ldzd;

    iput-object p7, p0, Lgze;->j:Llna;

    iput-object p8, p0, Lgze;->k:Lljd;

    invoke-interface {p11}, Llmt;->q()Llqb;

    move-result-object p2

    iget-object p2, p2, Llqb;->c:Looz;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llnv;

    iget-object p6, p0, Lgze;->b:Lonq;

    invoke-interface {p5}, Llnv;->a()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p6, p7, p5}, Lolf;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p11}, Llan;->c(Llic;)V

    new-instance p1, Lgzd;

    invoke-direct {p1, p11}, Lgzd;-><init>(Llmt;)V

    sget-object p2, Lpgm;->a:Lpgm;

    invoke-static {p3, p1, p2}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgze;->b:Lonq;

    const/16 p2, 0x25

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Loky;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lher;->a:Ldde;

    sget-object p2, Lddl;->W:Lddf;

    invoke-interface {p1, p2}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lher;->c:Lmee;

    new-instance p2, Lhep;

    iget-object p3, p1, Lmee;->c:Lqkb;

    invoke-interface {p3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lebd;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lmee;->b:Lqkb;

    invoke-interface {p3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p3

    move-object p7, p3

    check-cast p7, Lhcf;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbwk;->k()Llbq;

    move-result-object p8

    iget-object p1, p1, Lmee;->a:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    move-object p9, p1

    check-cast p9, Lj$/util/function/Supplier;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p2

    move-object p10, p11

    invoke-direct/range {p5 .. p10}, Lhep;-><init>(Lebd;Lhcf;Llbq;Lj$/util/function/Supplier;Llmt;)V

    invoke-interface {p11, p2}, Llmt;->k(Llms;)V

    iget-object p1, p4, Lher;->b:Llan;

    invoke-virtual {p1, p2}, Llan;->c(Llic;)V

    invoke-static {p2}, Loix;->i(Ljava/lang/Object;)Loix;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lhel;
    .locals 1

    sget-object v0, Lgzc;->a:Lgzc;

    return-object v0
.end method

.method public final b(J)Llmp;
    .locals 3

    iget-object v0, p0, Lgze;->c:Llmt;

    new-instance v1, Lfmt;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lfmt;-><init>(JI)V

    invoke-interface {v0, v1}, Llmt;->d(Loja;)Llmp;

    move-result-object p1

    return-object p1
.end method

.method public final c()Llmp;
    .locals 1

    iget v0, p0, Lgze;->l:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgze;->c:Llmt;

    invoke-interface {v0}, Llmt;->h()Llmp;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgze;->c:Llmt;

    invoke-interface {v0}, Llmt;->e()Llmp;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lmin;->bh(Llmp;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Llmp;
    .locals 1

    iget v0, p0, Lgze;->l:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgze;->c:Llmt;

    invoke-interface {v0}, Llmt;->g()Llmp;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgze;->c:Llmt;

    invoke-interface {v0}, Llmt;->c()Llmp;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Llmp;
    .locals 1

    iget-object v0, p0, Lgze;->c:Llmt;

    invoke-interface {v0}, Llmt;->h()Llmp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmin;->bh(Llmp;)V

    :cond_0
    return-object v0
.end method

.method public final f()Llmt;
    .locals 1

    iget-object v0, p0, Lgze;->c:Llmt;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Looh;
    .locals 9

    iget-object v0, p0, Lgze;->k:Lljd;

    const-string v1, "zslRingBuffer#filterAndTrim"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgze;->k:Lljd;

    const-string v1, "zslRingBuffer#filterByTimestamp"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Looh;->l()Looh;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-static {}, Looh;->e()Looc;

    move-result-object v0

    invoke-static {p1}, Lohc;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmp;

    invoke-interface {v1}, Llmp;->b()Llmu;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v1, v1, Llmu;->b:J

    iget-object v3, p0, Lgze;->e:Lgip;

    invoke-virtual {v3}, Lgip;->h()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgze;->e:Lgip;

    invoke-virtual {v1}, Lgip;->h()J

    move-result-wide v1

    :goto_0
    iget-wide v3, p0, Lgze;->f:J

    sub-long/2addr v1, v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmp;

    invoke-interface {v3}, Llmp;->b()Llmu;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v4, v4, Llmu;->b:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_2

    invoke-virtual {v0, v3}, Looc;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Llmp;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Looc;->f()Looh;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lgze;->k:Lljd;

    const-string v1, "zslRingBuffer#trimByCapacity"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Looh;->l()Looh;

    move-result-object p1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Looh;->e()Looc;

    move-result-object v2

    iget-object v3, p0, Lgze;->d:Loju;

    invoke-interface {v3}, Loju;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p1, Lorm;

    iget p1, p1, Lorm;->c:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmp;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Looc;->g(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    invoke-interface {v0}, Llmp;->close()V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Looc;->f()Looh;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lgze;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Lgze;->k:Lljd;

    const-string v2, "zslRingBuffer#filterByMetadata"

    invoke-interface {v0, v2}, Lljd;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Looh;->l()Looh;

    move-result-object p1

    goto/16 :goto_a

    :cond_8
    invoke-static {}, Looh;->e()Looc;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmp;

    iget-object v3, p0, Lgze;->k:Lljd;

    const-string v4, "zslRingBuffer#getRecentFocalLength"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    invoke-static {v2}, Lmin;->bi(Llmp;)V

    invoke-interface {v2}, Llmp;->c()Llzs;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_9

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_6

    :cond_9
    nop

    :goto_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lgze;->k:Lljd;

    const-string v4, "zslRingBuffer#buildFilter"

    invoke-interface {v3, v4}, Lljd;->g(Ljava/lang/String;)V

    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    iget-object v4, p0, Lgze;->h:Ljava/util/Set;

    invoke-virtual {v3, v4}, Loox;->i(Ljava/lang/Iterable;)V

    new-instance v4, Lhfb;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v4, v5, v2}, Lhfb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Loox;->g(Ljava/lang/Object;)V

    new-instance v2, Lheu;

    invoke-virtual {v3}, Loox;->f()Looz;

    move-result-object v3

    invoke-direct {v2, v3}, Lheu;-><init>(Ljava/util/Set;)V

    iget-object v3, p0, Lgze;->k:Lljd;

    const-string v4, "findBinningStatus"

    invoke-interface {v3, v4}, Lljd;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lgze;->g:Lher;

    invoke-virtual {v3, p1}, Lher;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lgze;->k:Lljd;

    invoke-interface {v4}, Lljd;->f()V

    invoke-virtual {p1}, Looh;->t()Lote;

    move-result-object p1

    const/4 v4, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmp;

    iget-object v6, p0, Lgze;->k:Lljd;

    const-string v7, "zslRingBuffer#filter"

    invoke-interface {v6, v7}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Llmp;->b()Llmu;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v5}, Lheu;->a(Llmp;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0, v5}, Looc;->g(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    iget-object v6, p0, Lgze;->i:Ldzd;

    invoke-interface {v5}, Llmp;->b()Llmu;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v5, Llmu;->b:J

    invoke-virtual {v6, v7, v8}, Ldzd;->b(J)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Llmp;->b()Llmu;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_b
    invoke-interface {v5}, Llmp;->close()V

    :goto_8
    iget-object v5, p0, Lgze;->k:Lljd;

    invoke-interface {v5}, Lljd;->f()V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Looc;->f()Looh;

    move-result-object p1

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    move-object v0, p1

    check-cast v0, Lorm;

    iget v0, v0, Lorm;->c:I

    :goto_9
    if-ge v1, v0, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmp;

    invoke-interface {v2}, Llmp;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    invoke-static {}, Looh;->l()Looh;

    move-result-object p1

    :goto_a
    iget-object v0, p0, Lgze;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-object p1
.end method

.method public final h(Ljava/util/List;)Looh;
    .locals 3

    iget-object v0, p0, Lgze;->k:Lljd;

    const-string v1, "zslRingBuffer#filter"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgze;->g(Ljava/util/List;)Looh;

    move-result-object p1

    iget-object v0, p0, Lgze;->k:Lljd;

    const-string v1, "zslRingBuffer#awaitComplete"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorm;

    iget v0, v0, Lorm;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmp;

    invoke-static {v2}, Lmin;->bh(Llmp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgze;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lgze;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgze;->c:Llmt;

    invoke-interface {v0}, Llmt;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public final l()Llqb;
    .locals 1

    iget-object v0, p0, Lgze;->c:Llmt;

    invoke-interface {v0}, Llmt;->q()Llqb;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget v0, p0, Lgze;->l:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgze;->c:Llmt;

    invoke-interface {v0}, Llmt;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgze;->c:Llmt;

    invoke-interface {v0}, Llmt;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
