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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lnct;->a:Lncw;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_a

    :goto_0
    iget-object v1, p0, Lnct;->a:Lncw;

    :try_start_0
    iget-object v2, v1, Lncw;->b:Loxj;

    invoke-static {v2}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v2

    iget-object v3, v1, Lncw;->c:Loxj;

    invoke-static {v3}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v3

    iget-object v4, v1, Lncw;->d:Loxj;

    invoke-static {v4}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v4

    iget-object v5, v1, Lncw;->a:Loxj;

    invoke-static {v5}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncq;

    iget-object v5, v5, Lncq;->a:Lnza;

    new-instance v6, Landroid/media/MediaMuxer;

    check-cast v5, Lnzf;

    iget-object v5, v5, Lnzf;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_0
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :goto_1
    iget-object v2, v1, Lncw;->e:Loxz;

    invoke-virtual {v2, v6}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_10

    :goto_2
    const-string v3, "Expected future to be set."

    goto/32 :goto_c

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0, v2}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_11

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_3

    :goto_8
    goto :goto_7

    :goto_9
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_13

    :goto_a
    const-string v0, "MuxerImpl"

    goto/32 :goto_0

    :goto_b
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_c
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_d

    :goto_d
    iget-object v0, v1, Lncw;->e:Loxz;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v0, v2}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_f

    :goto_f
    return-void

    :catch_0
    move-exception v2

    goto/32 :goto_12

    :goto_10
    return-void

    :catch_1
    move-exception v2

    goto/32 :goto_2

    :goto_11
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_b

    :goto_12
    const-string v3, "Error trying to construct MediaMuxer."

    goto/32 :goto_9

    :goto_13
    iget-object v0, v1, Lncw;->e:Loxz;

    goto/32 :goto_5
.end method
