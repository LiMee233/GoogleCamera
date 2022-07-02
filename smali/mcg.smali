.class final Lmcg;
.super Lmdr;
.source "PG"


# instance fields
.field private final e:Lmgk;

.field private final f:Ljava/util/Set;

.field private final g:Llvz;


# direct methods
.method public constructor <init>(Lmgk;Llvn;Lmes;Lmeb;Llrl;Llrw;)V
    .locals 7

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p2}, Llvn;->b()Llvw;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-object v0, p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct/range {v0 .. v6}, Lmdr;-><init>(ILlvw;Lmes;Lmeb;Llrl;Llrw;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lmcg;->f:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    move-object v3, p3

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lmcg;->e:Lmgk;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v4, p4

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1}, Lmgk;->K()I

    move-result v1

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    invoke-virtual {p2}, Llvn;->c()Llvz;

    move-result-object p1

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

    :goto_a
    iput-object p1, p0, Lmcg;->g:Llvz;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move-object v6, p6

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_c
    move-object v5, p5

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p2}, Llvn;->i()Logs;

    move-result-object p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method private static final a(Lmfp;Llvx;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p1, Llvx;->b:Ljava/lang/Object;

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

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p1, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, v0, p1}, Lmfp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(Lmlg;Lmcq;Ljava/util/List;Landroid/os/Handler;)V
    .locals 7

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

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    nop

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Lmcv;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lmcv;->a()Lmlp;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    nop

    :cond_0
    new-instance p3, Lmlq;

    nop

    nop

    nop

    nop

    invoke-direct {p3}, Lmlq;-><init>()V

    new-instance v1, Llih;

    nop

    nop

    invoke-direct {v1, p4}, Llih;-><init>(Landroid/os/Handler;)V

    iput-object v1, p3, Lmlq;->c:Ljava/util/concurrent/Executor;

    nop

    nop

    iput-object v0, p3, Lmlq;->b:Ljava/util/List;

    nop

    nop

    nop

    iget-object p4, p0, Lmcg;->g:Llvz;

    nop

    iget p4, p4, Llvz;->a:I

    nop

    nop

    nop

    invoke-interface {p1, p4}, Lmlg;->a(I)Lmfp;

    move-result-object p4

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lmcg;->e:Lmgk;

    nop

    invoke-interface {v0}, Lmgk;->G()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {v0}, Loux;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    nop

    nop

    iget-object v1, p0, Lmcg;->g:Llvz;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Llvz;->b:Logc;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Logc;->d()Lokj;

    move-result-object v1

    nop

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Llvx;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Llvx;->a()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-static {p4, v2}, Lmcg;->a(Lmfp;Llvx;)V

    goto :goto_1

    nop

    nop

    nop

    :cond_2
    iget-object v1, p0, Lmcg;->f:Ljava/util/Set;

    nop

    nop

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    if-eqz v2, :cond_4

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Llvx;

    nop

    invoke-virtual {v2}, Llvx;->a()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    if-eqz v3, :cond_3

    nop

    nop

    nop

    nop

    invoke-static {p4, v2}, Lmcg;->a(Lmfp;Llvx;)V

    goto :goto_2

    nop

    nop

    :cond_4
    invoke-virtual {p4}, Lmfp;->a()Lmlh;

    move-result-object p4

    nop

    iput-object p4, p3, Lmlq;->e:Lmlh;

    nop

    nop

    nop

    nop

    nop

    iget-object p4, p0, Lmcg;->a:Llvw;

    nop

    nop

    nop

    nop

    sget-object v0, Llvw;->b:Llvw;

    nop

    nop

    if-eq p4, v0, :cond_5

    nop

    nop

    nop

    const/4 p4, 0x0

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    :cond_5
    const/4 p4, 0x1

    nop

    :goto_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    nop

    nop

    nop

    iput-object p4, p3, Lmlq;->a:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    if-eqz p2, :cond_d

    nop

    nop

    nop

    iput-object p2, p3, Lmlq;->d:Lmle;

    nop

    nop

    const-string p4, ""

    nop

    nop

    iget-object v0, p3, Lmlq;->a:Ljava/lang/Integer;

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_8
    const-string p4, " sessionType"

    nop

    nop

    nop

    :goto_9
    :try_start_1
    iget-object v0, p3, Lmlq;->b:Ljava/util/List;

    nop

    nop

    if-nez v0, :cond_7

    nop

    nop

    const-string v0, " outputConfigurations"

    nop

    nop

    nop

    nop

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    nop

    nop

    :cond_7
    iget-object v0, p3, Lmlq;->c:Ljava/util/concurrent/Executor;

    nop

    if-nez v0, :cond_8

    nop

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    nop

    const-string v0, " executor"

    nop

    nop

    nop

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    nop

    :cond_8
    iget-object v0, p3, Lmlq;->d:Lmle;

    nop

    if-nez v0, :cond_9

    nop

    nop

    nop

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    nop

    nop

    const-string v0, " stateCallback"

    nop

    nop

    nop

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    nop

    nop

    :cond_9
    iget-object v0, p3, Lmlq;->e:Lmlh;

    nop

    nop

    nop

    nop

    if-nez v0, :cond_a

    nop

    nop

    nop

    nop

    nop

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    nop

    const-string v0, " sessionParameters"

    nop

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    :cond_a
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_b

    nop

    nop

    nop

    new-instance p4, Lmln;

    nop

    nop

    nop

    nop

    iget-object v0, p3, Lmlq;->a:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    iget-object v3, p3, Lmlq;->b:Ljava/util/List;

    nop

    nop

    nop

    iget-object v4, p3, Lmlq;->c:Ljava/util/concurrent/Executor;

    nop

    iget-object v5, p3, Lmlq;->d:Lmle;

    nop

    nop

    nop

    iget-object v6, p3, Lmlq;->e:Lmlh;

    nop

    nop

    nop

    nop

    move-object v1, p4

    nop

    nop

    invoke-direct/range {v1 .. v6}, Lmln;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lmle;Lmlh;)V

    invoke-interface {p1, p4}, Lmlg;->a(Lmlr;)V

    return-void

    nop

    nop

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    const-string p3, "Missing required properties:"

    nop

    nop

    nop

    nop

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    nop

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_c

    nop

    new-instance p4, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    nop

    :cond_c
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    :goto_a
    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    const-string p3, "Null stateCallback"

    nop

    nop

    nop

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_b
    iget-object p3, p0, Lmcg;->b:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    add-int/lit8 v0, v0, 0x23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p2}, Lmcq;->c()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

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

    :goto_11
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v0, "Unable to createCaptureSession for "

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_13
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_14
    invoke-interface {p3, p4, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_f

    nop

    nop

    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop
.end method
