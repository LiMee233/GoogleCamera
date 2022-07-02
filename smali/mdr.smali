.class abstract Lmdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcp;


# instance fields
.field protected final a:Llvw;

.field protected final b:Llrl;

.field protected final c:Llrw;

.field protected final d:I

.field private final e:Lmes;

.field private final f:Lmeb;


# direct methods
.method protected constructor <init>(ILlvw;Lmes;Lmeb;Llrl;Llrw;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p6, p0, Lmdr;->c:Llrw;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lmdr;->b:Llrl;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lmdr;->e:Lmes;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    iput-object p4, p0, Lmdr;->f:Lmeb;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    const-string p1, "SessionOpener"

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    iput p1, p0, Lmdr;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Lmdr;->a:Llvw;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {p5, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method private static final a(Lmcu;Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lmdo;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lmcu;->a:Lmeg;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    invoke-interface {p0, v0, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lmdn;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, p0}, Lmdn;-><init>(Lmcu;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lmeg;->a:Llka;

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

    :goto_6
    invoke-interface {v0, v1, p1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_7
    invoke-direct {v0, p1}, Lmdo;-><init>(Llqu;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    sget-object p1, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p0, p0, Lmcv;->c:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop
.end method


# virtual methods
.method protected abstract a(Lmlg;Lmcq;Ljava/util/List;Landroid/os/Handler;)V
.end method

.method public final a(Lmlg;Lmcq;Ljava/util/List;Ljava/util/List;Llik;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 6

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lmdr;->c:Llrw;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_3
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Lmcv;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lmcv;->b()Landroid/view/Surface;

    move-result-object v3

    nop

    nop

    const-string v4, "Surface for %s was null"

    nop

    nop

    nop

    invoke-static {v3, v4, v2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    nop

    :cond_1
    iget-object v1, p0, Lmdr;->f:Lmeb;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p2}, Lmeb;->a(Lmcq;)V

    iget-object v1, p0, Lmdr;->f:Lmeb;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v1

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lmeb;->d:Lmcq;

    nop

    const/4 v3, 0x0

    nop

    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_2
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_5
    const-string v4, "setActiveCaptureSession must be invoked first."

    nop

    nop

    nop

    nop

    nop

    new-array v3, v3, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    invoke-static {v2, v4, v3}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lmeb;->d:Lmcq;

    nop

    nop

    if-ne p2, v2, :cond_3

    nop

    nop

    nop

    nop

    iget-object v2, v1, Lmeb;->a:Ljava/util/Set;

    nop

    nop

    nop

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    nop

    monitor-exit v1

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_7

    nop

    nop

    nop

    :cond_3
    :try_start_2
    monitor-exit v1

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    :try_start_3
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p4}, Lofx;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p3}, Lofx;->b(Ljava/lang/Iterable;)V

    sget-object p3, Lmcy;->a:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lofx;->a()Logc;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {p3, v0}, Logc;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Logc;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lmdr;->b:Llrl;

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    add-int/lit8 v3, v3, 0xe

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v3, v4

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Create "

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    nop

    nop

    nop

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p6}, Lmdr;->a(Lmlg;Lmcq;Ljava/util/List;Landroid/os/Handler;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-nez p1, :cond_5

    nop

    nop

    nop

    nop

    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    nop

    nop

    nop

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    nop

    nop

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    nop

    nop

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    nop

    nop

    if-eqz p6, :cond_4

    nop

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    nop

    nop

    nop

    nop

    check-cast p6, Lmcs;

    nop

    nop

    nop

    nop

    invoke-static {p6, p7}, Lmdr;->a(Lmcu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p6, Lmcv;->c:Loxj;

    nop

    nop

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Lmcs;->a()Lmlp;

    move-result-object p6

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    nop

    nop

    nop

    :cond_4
    invoke-static {p1}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    new-instance p3, Lmdq;

    nop

    nop

    nop

    nop

    nop

    move-object v0, p3

    nop

    move-object v1, p0

    nop

    nop

    nop

    nop

    move-object v2, p5

    nop

    nop

    nop

    nop

    move-object v3, p2

    nop

    nop

    nop

    move-object v4, p4

    nop

    nop

    nop

    invoke-direct/range {v0 .. v5}, Lmdq;-><init>(Lmdr;Llik;Lmcq;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1, p3, p7}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_1c

    nop

    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_c
    throw p1

    nop

    nop

    :goto_d
    goto/32 :goto_9

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    :try_start_4
    monitor-exit v1

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_f
    add-int/lit8 v2, v2, 0x7

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_e

    nop

    nop

    :goto_11
    iget-object p1, p0, Lmdr;->c:Llrw;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_12
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_14
    :try_start_6
    invoke-virtual {v1}, Lmeb;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_17
    iget-object p2, p0, Lmdr;->c:Llrw;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_19
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v2, "Create-"

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_d

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmlg;Lmcq;Llik;Landroid/os/Handler;)V
    .locals 15

    goto/32 :goto_4a

    nop

    nop

    :goto_0
    move-object v4, v7

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Lmeq;->b()Llqv;

    move-result-object v9

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Lmeg;->f()Landroid/view/Surface;

    move-result-object v2

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v9, 0x3

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object/from16 v8, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v9, "HIGH_SPEED Sessions must have streams."

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    :goto_6
    sget-object v9, Llvw;->b:Llvw;

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_7
    const-class v14, Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_a

    nop

    nop

    nop

    nop

    :goto_9
    nop

    :goto_a
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_b5

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1}, Lmeg;->g()Llwh;

    move-result-object v2

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v1, v2}, Lmcx;->a(Lmeq;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_f
    aput-object v2, v13, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_10
    sget-object v9, Llwh;->b:Llwh;

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1}, Lmeq;->b()Llqv;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_12
    if-eq v2, v9, :cond_0

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_90

    nop

    nop

    :goto_13
    const-string v9, "HIGH_SPEED Sessions may only have 1 or 2 streams."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v4, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_15
    aput-object v1, v13, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v2, v9}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_17
    move-object/from16 v2, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v13, "BufferedStreams must never have a null Surface"

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

    :goto_19
    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance v2, Lmct;

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v2, v2, Lmcv;->c:Loxj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_22
    if-nez v9, :cond_2

    nop

    nop

    goto/32 :goto_60

    nop

    :cond_2
    goto/32 :goto_a9

    nop

    nop

    :goto_23
    invoke-static {v2, v9}, Lnzd;->a(ZLjava/lang/Object;)V

    :goto_24
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v1, v10, Lmdr;->b:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_26
    move-object v2, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    :goto_27
    move-object/from16 v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    :goto_28
    invoke-virtual {v9}, Llqv;->f()Landroid/util/Size;

    move-result-object v9

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_2a
    return-void

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    new-array v13, v12, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2d
    invoke-direct {v13, v1, v2}, Lmcs;-><init>(Lmeg;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto/32 :goto_8

    nop

    nop

    :goto_2e
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v11, v8}, Llih;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_32

    nop

    nop

    :goto_31
    iget-object v1, v0, Lmes;->b:Logs;

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_32
    new-instance v7, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_35
    goto/16 :goto_70

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_26

    nop

    nop

    :goto_37
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_38
    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_83

    nop

    nop

    :goto_39
    invoke-interface {v9, v2}, Llrl;->f(Ljava/lang/String;)V

    :goto_3a
    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_3b
    invoke-static {v9, v13}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_3e
    add-int/lit8 v5, v5, 0x1f

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_40
    if-ne v2, v9, :cond_4

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_49

    nop

    nop

    :goto_42
    goto :goto_3a

    nop

    nop

    :goto_43
    goto/32 :goto_29

    nop

    nop

    :goto_44
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/16 :goto_9b

    nop

    nop

    :goto_46
    goto/32 :goto_25

    nop

    nop

    :goto_47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_48
    xor-int/2addr v2, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v0, v10, Lmdr;->e:Lmes;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_4a
    move-object v10, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const-string v2, "%s for %s was not valid, this may prevent the viewfinder from starting!"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_4d
    goto :goto_59

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_9d

    nop

    nop

    :goto_4f
    new-instance v12, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v2, v10, Lmdr;->a:Llvw;

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const-string v9, "HIGH_SPEED Sessions cannot use buffered streams."

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a2

    nop

    nop

    nop

    :goto_53
    if-nez v2, :cond_5

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_76

    nop

    nop

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_55
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_56
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5f

    nop

    nop

    :goto_57
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    goto/16 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_1c

    nop

    nop

    :goto_5a
    iget-object v2, v10, Lmdr;->a:Llvw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-direct {v2, v1}, Lmct;-><init>(Lmeg;)V

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-static {v2, v13}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_5d
    const-string v2, " "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    if-ne v2, v9, :cond_6

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_5f
    goto :goto_62

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_65

    nop

    nop

    :goto_61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_62
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_63
    move-object v0, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-direct {v2, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_65
    iget-object v9, v10, Lmdr;->b:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_66
    const-string v9, "Cannot create a capture session without streams."

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    :goto_68
    move-object/from16 v6, p4

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_69
    move-object/from16 v8, p4

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_6a
    if-nez v13, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    :cond_7
    goto/32 :goto_44

    nop

    nop

    :goto_6b
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    if-ne v2, v9, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-static {v12, v13, v11}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    new-instance v6, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-static {v1, v2}, Lmcx;->a(Lmeq;Landroid/hardware/camera2/params/OutputConfiguration;)V

    :goto_70
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v1}, Lmeg;->g()Llwh;

    move-result-object v2

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_72
    if-nez v2, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    :cond_9
    goto/32 :goto_54

    nop

    nop

    :goto_73
    if-nez v0, :cond_a

    nop

    goto/32 :goto_8a

    nop

    nop

    :cond_a
    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_74
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_75
    check-cast v2, Lmed;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    new-instance v13, Lmcs;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_77
    sget-object v9, Llvw;->b:Llvw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    move-object/from16 v5, p3

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_7a
    goto/16 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_7d
    invoke-static {v2, v9}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    iget-object v0, v0, Lmes;->c:Logs;

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_80
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :goto_82
    if-eqz v2, :cond_b

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :cond_b
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_83
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_84
    invoke-static {v2, v11}, Lmdr;->a(Lmcu;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_85
    if-eq v2, v9, :cond_c

    nop

    goto/32 :goto_4e

    nop

    :cond_c
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_86
    if-nez v1, :cond_d

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_79

    nop

    nop

    nop

    :goto_87
    add-int/2addr v5, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_88
    if-le v2, v12, :cond_e

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_e
    goto/32 :goto_4b

    nop

    nop

    :goto_89
    return-void

    nop

    :goto_8a
    goto/32 :goto_9c

    nop

    nop

    :goto_8b
    move-object v9, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_8c
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_8d
    if-eq v2, v9, :cond_f

    nop

    goto/32 :goto_36

    nop

    nop

    :cond_f
    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_8e
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-virtual {v2}, Lmed;->f()Landroid/view/Surface;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_90
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_91
    check-cast v1, Lmeg;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_92
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    :goto_93
    nop

    goto/32 :goto_66

    nop

    nop

    :goto_94
    invoke-static {v2, v9}, Lmcw;->a(Lmeq;Landroid/view/Surface;)Lmcw;

    move-result-object v2

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_96
    invoke-direct/range {v0 .. v9}, Lmdp;-><init>(Lmdr;Llik;Lmcq;Ljava/util/List;Lmlg;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_6d

    nop

    nop

    :goto_97
    invoke-static {v2, v9}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    const-class v14, Landroid/view/SurfaceHolder;

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    nop

    :goto_9b
    goto/32 :goto_be

    nop

    nop

    :goto_9c
    new-instance v0, Ljava/util/ArrayList;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    iget v2, v10, Lmdr;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_9e
    sget-object v9, Llwh;->c:Llwh;

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-static {v6}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    :goto_a0
    new-instance v13, Lmdp;

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    const-string v5, "Awaiting required outputs for "

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    move-object/from16 v5, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a4
    move-object v7, v11

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_a6
    invoke-direct {v2, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_a7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-virtual {v9}, Llqv;->f()Landroid/util/Size;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_a9
    invoke-static {v1, v2}, Lmcw;->a(Lmeq;Landroid/view/Surface;)Lmcw;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_aa
    new-instance v11, Llih;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v12

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    move-object v1, p0

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

    :goto_af
    goto/16 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_b1
    goto/16 :goto_70

    nop

    :goto_b2
    goto/32 :goto_67

    nop

    nop

    :goto_b3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_b4
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-virtual/range {v0 .. v7}, Lmdr;->a(Lmlg;Lmcq;Ljava/util/List;Ljava/util/List;Llik;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    goto/16 :goto_1b

    nop

    nop

    :goto_b9
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    const/4 v12, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_bc
    const/4 v13, 0x0

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_bd
    move-object/from16 v3, p2

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_be
    if-lt v3, v1, :cond_10

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :cond_10
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_bf
    const/4 v9, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_c1
    move-object v0, p0

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_c2
    move-object/from16 v2, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    check-cast v2, Lmct;

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop
.end method
