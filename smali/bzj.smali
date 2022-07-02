.class public final synthetic Lbzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lbzl;

.field private final b:Lbws;

.field private final c:Lbwn;

.field private final d:Lbvz;


# direct methods
.method public constructor <init>(Lbzl;Lbws;Lbwn;Lbvz;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lbzj;->c:Lbwn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p4, p0, Lbzj;->d:Lbvz;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput-object p2, p0, Lbzj;->b:Lbws;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    iput-object p1, p0, Lbzj;->a:Lbzl;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Loxj;
    .locals 13

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object v0, v0, Lbzl;->p:Lnza;

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    nop

    nop

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v3, p0, Lbzj;->d:Lbvz;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    goto :goto_3

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_1
    const-string v2, "VideoRecFac"

    nop

    nop

    nop

    nop

    nop

    const-string v3, "Error closing file descriptor."

    nop

    nop

    nop

    invoke-static {v2, v3, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    monitor-exit v10

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    monitor-exit v5

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    monitor-exit v4

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_6

    nop

    nop

    :goto_4
    iget-object v4, v0, Lbzl;->m:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    :catch_1
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_5
    iget-object v2, v0, Lbzl;->p:Lnza;

    nop

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lbzj;->a:Lbzl;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Lbzj;->b:Lbws;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_a

    nop

    nop

    nop

    :catch_2
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_6
    const-string v8, "VideoRecFac"

    nop

    nop

    nop

    nop

    const-string v9, "Can\'t open file."

    nop

    nop

    nop

    invoke-static {v8, v9, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_a
    :try_start_7
    invoke-virtual {v2}, Lbwn;->j()Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v2}, Lbwn;->j()Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lbwn;->j()Lnza;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    nop

    nop

    goto/16 :goto_d

    nop

    nop

    nop

    :cond_2
    :goto_b
    iget-object v1, v0, Lbzl;->f:Lcbg;

    nop

    invoke-virtual {v7}, Llms;->d()Llmd;

    move-result-object v8

    nop

    nop

    invoke-virtual {v7}, Llms;->b()Llmg;

    move-result-object v7

    nop

    nop

    nop

    invoke-virtual {v8}, Llmd;->b()Z

    move-result v9

    nop

    nop

    nop

    if-nez v9, :cond_3

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_3
    sget-object v9, Llmg;->h:Llmg;

    nop

    nop

    nop

    nop

    nop

    if-ne v7, v9, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lcbg;->b:Lcgs;

    nop

    nop

    sget-object v7, Lcgh;->d:Lcgv;

    nop

    nop

    nop

    nop

    invoke-interface {v1, v7}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    nop

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    :cond_4
    sget-object v9, Llmg;->g:Llmg;

    nop

    if-ne v7, v9, :cond_5

    nop

    nop

    iget-object v1, v1, Lcbg;->b:Lcgs;

    nop

    nop

    sget-object v7, Lcgh;->c:Lcgv;

    nop

    nop

    invoke-interface {v1, v7}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_5
    :goto_c
    invoke-virtual {v8}, Llmd;->c()Z

    move-result v7

    nop

    nop

    if-eqz v7, :cond_6

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lcbg;->b:Lcgs;

    nop

    nop

    sget-object v7, Lcgh;->e:Lcgv;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v7}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_6
    nop

    :goto_d
    mul-int/lit16 v12, v12, 0x3e8

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v6, v12}, Llnw;->a(I)V

    invoke-virtual {v3}, Lbvz;->s()Llkl;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    invoke-interface {v6, v1}, Llnw;->b(I)V

    invoke-virtual {v2}, Lbwn;->l()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_7

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v0, Lbzl;->i:Leov;

    nop

    nop

    nop

    invoke-interface {v1}, Leov;->d()Lnza;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    if-eqz v1, :cond_7

    nop

    iget-object v1, v0, Lbzl;->i:Leov;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Leov;->d()Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Landroid/location/Location;

    nop

    invoke-interface {v6, v1}, Llnw;->a(Landroid/location/Location;)V

    :cond_7
    iget-object v1, v0, Lbzl;->f:Lcbg;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lcbg;->b:Lcgs;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lcgh;->z:Lcgt;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    invoke-interface {v6, v1}, Llnw;->b(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v5

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v6}, Llnw;->a()Llnv;

    move-result-object v1

    nop

    nop

    nop

    iget-object v0, v0, Lbzl;->b:Llrw;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    nop

    monitor-exit v4

    nop

    nop

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_e
    monitor-enter v4

    nop

    nop

    nop

    nop

    :try_start_a
    iget-object v5, v0, Lbzl;->b:Llrw;

    nop

    nop

    nop

    const-string v6, "VideoRecFac#CreateVideoRecorder"

    nop

    nop

    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lbzl;->m:Ljava/lang/Object;

    nop

    nop

    monitor-enter v5

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v6, v1, Lbws;->e:Lcae;

    nop

    nop

    nop

    invoke-interface {v6}, Lbvh;->c()Z

    move-result v6

    nop

    if-eqz v6, :cond_8

    nop

    nop

    nop

    nop

    new-instance v6, Llpt;

    nop

    nop

    nop

    nop

    iget-object v7, v0, Lbzl;->e:Loxk;

    nop

    nop

    iget-object v8, v0, Lbzl;->h:Lbyo;

    nop

    nop

    invoke-virtual {v8}, Lbyo;->b()V

    iget-object v8, v8, Lbyo;->a:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lbzl;->b:Llrw;

    nop

    nop

    nop

    nop

    iget-object v10, v0, Lbzl;->c:Landroid/media/AudioManager;

    nop

    invoke-direct {v6, v7, v8, v9}, Llpt;-><init>(Loxk;Landroid/os/Handler;Llrw;)V

    iget-object v7, v0, Lbzl;->q:Lbzv;

    nop

    nop

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v6, Llpt;->q:Lbzv;

    nop

    iget-object v7, v0, Lbzl;->r:Losl;

    nop

    iput-object v7, v6, Llpt;->r:Losl;

    nop

    nop

    nop

    nop

    goto :goto_10

    nop

    :cond_8
    iget-object v6, v0, Lbzl;->n:Lnza;

    nop

    nop

    nop

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    if-eqz v6, :cond_9

    nop

    nop

    nop

    goto :goto_f

    nop

    :cond_9
    iget-object v6, v0, Lbzl;->g:Lpmr;

    nop

    nop

    nop

    nop

    check-cast v6, Lbzy;

    nop

    nop

    nop

    invoke-virtual {v6}, Lbzy;->a()Llpy;

    move-result-object v6

    nop

    nop

    nop

    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    nop

    nop

    nop

    nop

    iput-object v6, v0, Lbzl;->n:Lnza;

    nop

    nop

    :goto_f
    new-instance v6, Llqf;

    nop

    nop

    iget-object v7, v0, Lbzl;->n:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    nop

    check-cast v7, Llpy;

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v0, Lbzl;->e:Loxk;

    nop

    nop

    nop

    iget-object v9, v0, Lbzl;->j:Lbvi;

    nop

    nop

    invoke-direct {v6, v7, v8, v9}, Llqf;-><init>(Llpy;Loxk;Llpx;)V

    :goto_10
    invoke-virtual {v2}, Lbwn;->g()Llms;

    move-result-object v7

    nop

    nop

    nop

    invoke-interface {v6, v7}, Llnw;->a(Llms;)Llnw;

    move-result-object v8

    nop

    nop

    nop

    invoke-virtual {v2}, Lbwn;->h()Lnza;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Lnza;->c()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    check-cast v9, Llmo;

    nop

    nop

    nop

    nop

    invoke-interface {v8, v9}, Llnw;->a(Llmo;)V

    iget-object v9, v0, Lbzl;->a:Lils;

    nop

    nop

    nop

    invoke-interface {v9}, Lils;->a()Loxj;

    move-result-object v9

    nop

    new-instance v10, Lbzk;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v10, v0, v3, v2}, Lbzk;-><init>(Lbzl;Lbvz;Lbwn;)V

    sget-object v11, Lowp;->a:Lowp;

    nop

    nop

    invoke-static {v9, v10, v11}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v8, v9}, Llnw;->a(Loxj;)V

    iget-object v8, v1, Lbws;->f:Lcdr;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lbwn;->d()Llmg;

    move-result-object v9

    nop

    nop

    nop

    iget-object v10, v8, Lcdr;->a:Ljava/lang/Object;

    nop

    monitor-enter v10

    nop

    nop

    nop

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v8, v9}, Lcdr;->a(Llmg;)Lnza;

    move-result-object v9

    nop

    nop

    nop

    invoke-virtual {v9}, Lnza;->a()Z

    move-result v11

    nop

    nop

    const/4 v12, 0x0

    nop

    if-eqz v11, :cond_a

    nop

    nop

    nop

    invoke-virtual {v9}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    check-cast v8, Landroid/view/Surface;

    nop

    nop

    monitor-exit v10

    nop

    nop

    goto :goto_12

    nop

    nop

    :cond_a
    iget-object v9, v8, Lcdr;->b:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    nop

    if-nez v9, :cond_b

    nop

    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    :cond_b
    const/4 v9, 0x0

    nop

    :goto_11
    invoke-static {v9}, Lnzd;->b(Z)V

    const-string v9, "CdrPersistSurface"

    nop

    nop

    nop

    invoke-static {v9}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v9

    nop

    nop

    nop

    iput-object v9, v8, Lcdr;->b:Landroid/view/Surface;

    nop

    iget-object v8, v8, Lcdr;->b:Landroid/view/Surface;

    nop

    nop

    nop

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10

    nop

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_12
    :try_start_d
    invoke-interface {v6, v8}, Llnw;->a(Landroid/view/Surface;)V

    invoke-virtual {v2}, Lbwn;->i()Lnza;

    move-result-object v8

    nop

    nop

    nop

    invoke-virtual {v8}, Lnza;->a()Z

    move-result v8

    nop

    if-nez v8, :cond_d

    nop

    nop

    nop

    iget-object v1, v0, Lbzl;->l:Lceg;

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lceg;->a(Lbwn;)Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v6, v1}, Llnw;->a(Ljava/io/File;)V

    const-string v8, "VideoRecFac"

    nop

    nop

    nop

    const-string v9, "video will be saved as "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    nop

    nop

    if-nez v10, :cond_c

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    nop

    nop

    nop

    nop

    :cond_c
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_13
    invoke-static {v8}, Lkqt;->d(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v2, p0, Lbzj;->c:Lbwn;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    :cond_d
    :try_start_e
    iget-object v1, v1, Lbws;->d:Landroid/content/ContentResolver;

    nop

    nop

    invoke-virtual {v2}, Lbwn;->i()Lnza;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Landroid/net/Uri;

    nop

    nop

    nop

    nop

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "rw"

    nop

    nop

    nop

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    nop

    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    iput-object v1, v0, Lbzl;->p:Lnza;

    nop

    nop

    nop

    iget-object v1, v0, Lbzl;->p:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v1}, Llnw;->a(Ljava/io/FileDescriptor;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method
