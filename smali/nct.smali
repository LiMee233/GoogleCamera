.class final synthetic Lnct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lncw;


# direct methods
.method public constructor <init>(Lncw;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lnct;->a:Lncw;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lnct;->a:Lncw;

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v2, v1, Lncw;->b:Loxj;

    nop

    nop

    invoke-static {v2}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v2

    nop

    nop

    iget-object v3, v1, Lncw;->c:Loxj;

    nop

    invoke-static {v3}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Ljava/lang/Float;

    nop

    nop

    nop

    invoke-static {v3}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v3

    nop

    nop

    nop

    nop

    iget-object v4, v1, Lncw;->d:Loxj;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Ljava/lang/Float;

    nop

    nop

    nop

    invoke-static {v4}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v4

    nop

    nop

    nop

    nop

    iget-object v5, v1, Lncw;->a:Loxj;

    nop

    nop

    nop

    nop

    invoke-static {v5}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lncq;

    nop

    nop

    iget-object v5, v5, Lncq;->a:Lnza;

    nop

    nop

    nop

    new-instance v6, Landroid/media/MediaMuxer;

    nop

    nop

    check-cast v5, Lnzf;

    nop

    iget-object v5, v5, Lnzf;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Ljava/lang/String;

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    invoke-direct {v6, v5, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v5

    nop

    nop

    if-eqz v5, :cond_0

    nop

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    invoke-virtual {v6, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_0
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v2

    nop

    nop

    if-nez v2, :cond_2

    nop

    :cond_1
    goto :goto_1

    nop

    :cond_2
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    nop

    nop

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v2, v3}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :goto_1
    iget-object v2, v1, Lncw;->e:Loxz;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v6}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_10

    nop

    nop

    :goto_2
    const-string v3, "Expected future to be set."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_8

    nop

    nop

    :goto_5
    invoke-virtual {v0, v2}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_4

    nop

    nop

    :goto_7
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    goto :goto_7

    nop

    nop

    :goto_9
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_13

    nop

    nop

    :goto_a
    const-string v0, "MuxerImpl"

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

    :goto_b
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v1, Lncw;->e:Loxz;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v2}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    :catch_0
    move-exception v2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    :catch_1
    move-exception v2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_11
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_12
    const-string v3, "Error trying to construct MediaMuxer."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, v1, Lncw;->e:Loxz;

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method
