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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lgzz;->c:Ldkv;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p1, p0, Lgzz;->a:Lhaa;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lgzz;->b:Llvb;

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
.end method


# virtual methods
.method public final run()V
    .locals 12

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1}, Llvb;->close()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lgzz;->b:Llvb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_c

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_0

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

    :catchall_0
    move-exception v2

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v2

    nop

    nop

    nop

    nop

    :cond_0
    :goto_7
    sget-object v0, Lhaa;->a:Ljava/lang/String;

    nop

    const-string v2, "Error getting the required input."

    nop

    nop

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_c

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    goto :goto_5

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    nop

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lhaa;->a:Ljava/lang/String;

    nop

    nop

    const-string v2, "Error generating on-demand preview image"

    nop

    nop

    nop

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_4

    nop

    nop

    :goto_a
    iget-object v0, p0, Lgzz;->a:Lhaa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    iget-object v2, p0, Lgzz;->c:Ldkv;

    nop

    nop

    nop

    nop

    :try_start_3
    invoke-static {v1}, Lout;->c(Llvb;)V

    iget-object v3, v0, Lhaa;->d:Lgwy;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lgwx;->d()Lmlw;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Llvb;->b()Lmlm;

    move-result-object v6

    nop

    nop

    nop

    if-nez v3, :cond_1

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_1
    if-eqz v6, :cond_0

    nop

    nop

    nop

    iget-object v4, v0, Lhaa;->b:Ldip;

    nop

    iget-object v5, v0, Lhaa;->i:Ldgv;

    nop

    nop

    nop

    iget-object v7, v5, Ldgv;->g:Lgjf;

    nop

    nop

    nop

    nop

    iget-object v8, v5, Ldgv;->f:Lgja;

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v0, Lhaa;->c:Llqv;

    nop

    iget v5, v0, Lhaa;->f:I

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    nop

    nop

    nop

    nop

    iget v5, v0, Lhaa;->g:I

    nop

    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    nop

    nop

    move-object v5, v3

    nop

    nop

    invoke-interface/range {v4 .. v11}, Ldip;->a(Lmlw;Lmlm;Lgjf;Lgja;Llqv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Lmlw;->close()V

    if-eqz v4, :cond_3

    nop

    nop

    monitor-enter v0

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v3, v0, Lhaa;->h:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_2

    nop

    nop

    sget-object v3, Lhaa;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v2, Ldkv;->c:Lgez;

    nop

    nop

    nop

    iget-object v3, v3, Lgez;->a:Lfsr;

    nop

    nop

    nop

    nop

    nop

    iget v3, v3, Lfsr;->a:I

    nop

    nop

    nop

    iget-object v5, v0, Lhaa;->e:Lfvw;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v5}, Lbfa;->a(ILmgk;)I

    move-result v3

    nop

    invoke-static {v4, v3}, Ljyw;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    nop

    nop

    nop

    iget-object v2, v2, Ldkv;->c:Lgez;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lgez;->b:Lhnk;

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3}, Lhnk;->b(Landroid/graphics/Bitmap;)V

    monitor-exit v0

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_c
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_2

    nop

    nop

    nop

    :goto_e
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v1}, Llvb;->close()V

    goto/32 :goto_6

    nop

    nop
.end method
