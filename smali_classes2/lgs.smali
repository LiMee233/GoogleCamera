.class public final synthetic Llgs;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Llgw;

.field public final synthetic b:Llgx;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llgw;Llgx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgs;->a:Llgw;

    iput-object p2, p0, Llgs;->b:Llgx;

    iput p3, p0, Llgs;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Llgs;->a:Llgw;

    iget-object v2, v1, Llgs;->b:Llgx;

    iget v5, v1, Llgs;->c:I

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Llgw;->h:Lpho;

    invoke-static {v4}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Loix;

    invoke-virtual {v2}, Llgx;->t()Lpho;

    move-result-object v4

    invoke-static {v4}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/FileDescriptor;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    if-ne v8, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lobm;->aB(Z)V

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {v6}, Lobm;->aB(Z)V

    :try_start_0
    new-instance v20, Llgm;

    iget v6, v2, Llgx;->k:I

    iget-object v8, v2, Llgx;->j:Lpho;

    iget v3, v2, Llgx;->h:I

    int-to-long v10, v3

    iget-wide v12, v2, Llgx;->i:J

    iget-object v3, v2, Llgx;->c:Llec;

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-eqz v3, :cond_2

    const/16 v16, 0x2

    goto :goto_2

    :cond_2
    const/16 v16, 0x3

    :goto_2
    iget-object v3, v2, Llgx;->d:Llef;

    if-eqz v3, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x3

    :goto_3
    iget-boolean v3, v2, Llgx;->n:Z

    if-eq v9, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v15, 0x2

    :goto_4
    iget-object v14, v2, Llgx;->l:Llfa;

    iget-object v2, v2, Llgx;->g:Landroid/os/Handler;

    iget-object v9, v0, Llgw;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Llgw;->c:Llgc;

    move-object/from16 v3, v20

    move-object/from16 v18, v9

    move-wide v9, v10

    move-wide v11, v12

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v19}, Llgm;-><init>(Ljava/io/FileDescriptor;IILoix;Lpho;JJIIILlfa;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Llgc;)V
    :try_end_0
    .catch Llez; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v20

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    const-string v2, "VideoRecorderImpl"

    const-string v3, "Failed to create muxer processor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
