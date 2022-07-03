.class final synthetic Lgzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhaa;

.field private final b:Llvb;

.field private final c:Ldkv;


# direct methods
.method public constructor <init>(Lhaa;Llvb;Ldkv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lgzz;->c:Ldkv;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgzz;->a:Lhaa;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lgzz;->b:Llvb;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    goto/32 :goto_a

    :goto_0
    invoke-interface {v1}, Llvb;->close()V

    goto/32 :goto_1

    :goto_1
    goto/16 :goto_f

    :goto_2
    goto/32 :goto_e

    :goto_3
    iget-object v1, p0, Lgzz;->b:Llvb;

    goto/32 :goto_b

    :goto_4
    goto/16 :goto_c

    :goto_5
    goto/32 :goto_0

    :goto_6
    return-void

    :catchall_0
    move-exception v2

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v2

    :cond_0
    :goto_7
    sget-object v0, Lhaa;->a:Ljava/lang/String;

    const-string v2, "Error getting the required input."

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_8

    :goto_8
    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/32 :goto_9

    :goto_9
    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lhaa;->a:Ljava/lang/String;

    const-string v2, "Error generating on-demand preview image"

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Lgzz;->a:Lhaa;

    goto/32 :goto_3

    :goto_b
    iget-object v2, p0, Lgzz;->c:Ldkv;

    :try_start_3
    invoke-static {v1}, Lout;->c(Llvb;)V

    iget-object v3, v0, Lhaa;->d:Lgwy;

    invoke-virtual {v3, v1}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v3

    invoke-virtual {v3}, Lgwx;->d()Lmlw;

    move-result-object v3

    invoke-interface {v1}, Llvb;->b()Lmlm;

    move-result-object v6

    if-nez v3, :cond_1

    goto :goto_7

    :cond_1
    if-eqz v6, :cond_0

    iget-object v4, v0, Lhaa;->b:Ldip;

    iget-object v5, v0, Lhaa;->i:Ldgv;

    iget-object v7, v5, Ldgv;->g:Lgjf;

    iget-object v8, v5, Ldgv;->f:Lgja;

    iget-object v9, v0, Lhaa;->c:Llqv;

    iget v5, v0, Lhaa;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v5, v0, Lhaa;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v3

    invoke-interface/range {v4 .. v11}, Ldip;->a(Lmlw;Lmlm;Lgjf;Lgja;Llqv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v3}, Lmlw;->close()V

    if-eqz v4, :cond_3

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v3, v0, Lhaa;->h:Z

    if-eqz v3, :cond_2

    sget-object v3, Lhaa;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v2, Ldkv;->c:Lgez;

    iget-object v3, v3, Lgez;->a:Lfsr;

    iget v3, v3, Lfsr;->a:I

    iget-object v5, v0, Lhaa;->e:Lfvw;

    invoke-static {v3, v5}, Lbfa;->a(ILmgk;)I

    move-result v3

    invoke-static {v4, v3}, Ljyw;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v2, Ldkv;->c:Lgez;

    iget-object v2, v2, Lgez;->b:Lhnk;

    invoke-interface {v2, v3}, Lhnk;->b(Landroid/graphics/Bitmap;)V

    monitor-exit v0

    goto :goto_c

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_c
    goto/32 :goto_10

    :goto_d
    goto/16 :goto_2

    :goto_e
    throw v0

    :goto_f
    goto/32 :goto_d

    :goto_10
    invoke-interface {v1}, Llvb;->close()V

    goto/32 :goto_6
.end method
