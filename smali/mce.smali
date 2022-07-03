.class final Lmce;
.super Lmdr;
.source "PG"


# direct methods
.method public constructor <init>(Lmgk;Llvn;Lmes;Lmeb;Llrl;Llrw;)V
    .locals 7

    goto/32 :goto_4

    :goto_0
    move-object v5, p5

    goto/32 :goto_1

    :goto_1
    move-object v6, p6

    goto/32 :goto_3

    :goto_2
    move-object v3, p3

    goto/32 :goto_7

    :goto_3
    invoke-direct/range {v0 .. v6}, Lmdr;-><init>(ILlvw;Lmes;Lmeb;Llrl;Llrw;)V

    goto/32 :goto_6

    :goto_4
    invoke-interface {p1}, Lmgk;->K()I

    move-result v1

    goto/32 :goto_8

    :goto_5
    move-object v0, p0

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    move-object v4, p4

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p2}, Llvn;->b()Llvw;

    move-result-object v2

    goto/32 :goto_5
.end method


# virtual methods
.method protected final a(Lmlg;Lmcq;Ljava/util/List;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcv;

    invoke-virtual {v1}, Lmcv;->a()Lmlp;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p2, p4}, Lmlg;->c(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_9

    :goto_4
    invoke-interface {p3, p4, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_e

    :goto_7
    const-string v0, "Unable to createCaptureSession for "

    goto/32 :goto_2

    :goto_8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_4

    :goto_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_f

    :goto_c
    invoke-virtual {p2}, Lmcq;->c()V

    goto/32 :goto_5

    :goto_d
    add-int/lit8 v0, v0, 0x23

    goto/32 :goto_8

    :goto_e
    iget-object p3, p0, Lmce;->b:Llrl;

    goto/32 :goto_b

    :goto_f
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3
.end method
