.class final synthetic Lncv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lncw;


# direct methods
.method public constructor <init>(Lncw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lncv;->a:Lncw;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lncv;->a:Lncw;

    :try_start_0
    iget-object v1, v0, Lncw;->f:Loxz;

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lncw;->f:Loxz;

    invoke-virtual {v1}, Loxz;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lncw;->f:Loxz;

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lncw;->e:Loxz;

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "MuxerImpl"

    const-string v2, "Output cancelled since no data written to any track."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lncw;->g:Loxz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loxz;->cancel(Z)Z

    iget-object v1, v0, Lncw;->a:Loxj;

    invoke-interface {v1}, Loxj;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    iget-object v1, v0, Lncw;->a:Loxj;

    invoke-interface {v1}, Loxj;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lncw;->a:Loxj;

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncq;

    iget-object v1, v1, Lncq;->a:Lnza;

    new-instance v2, Ljava/io/File;

    check-cast v1, Lnzf;

    iget-object v1, v1, Lnzf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    iget-object v1, v0, Lncw;->e:Loxz;

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto/32 :goto_39

    :goto_3
    iget-object v2, v0, Lncw;->g:Loxz;

    goto/32 :goto_3d

    :goto_4
    iget-object v1, v0, Lncw;->g:Loxz;

    goto/32 :goto_20

    :goto_5
    goto/16 :goto_34

    :goto_6
    goto/32 :goto_33

    :goto_7
    iget-object v0, v0, Lncw;->g:Loxz;

    goto/32 :goto_c

    :goto_8
    if-nez v2, :cond_4

    goto/32 :goto_37

    :cond_4
    goto/32 :goto_36

    :goto_9
    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    goto/32 :goto_3f

    :goto_b
    goto/16 :goto_40

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, v0, Lncw;->g:Loxz;

    invoke-virtual {v2, v1}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto/32 :goto_4

    :goto_c
    const-class v2, Lncw;

    goto/32 :goto_25

    :goto_d
    goto/16 :goto_2b

    :goto_e
    goto/32 :goto_3c

    :goto_f
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    goto/32 :goto_21

    :goto_10
    iget-object v2, v0, Lncw;->g:Loxz;

    goto/32 :goto_23

    :goto_11
    goto :goto_e

    :catchall_1
    move-exception v2

    :try_start_3
    iget-object v3, v0, Lncw;->g:Loxz;

    invoke-virtual {v3, v2}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto/32 :goto_10

    :goto_12
    const-class v2, Lncw;

    goto/32 :goto_38

    :goto_13
    if-eqz v2, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_2e

    :goto_14
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_29

    :goto_15
    throw v1

    :catchall_2
    move-exception v1

    :try_start_4
    iget-object v2, v0, Lncw;->g:Loxz;

    invoke-virtual {v2, v1}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, v0, Lncw;->e:Loxz;

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_42

    :goto_16
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_17
    goto/32 :goto_5

    :goto_18
    throw v1

    :catchall_3
    move-exception v1

    :try_start_6
    iget-object v2, v0, Lncw;->e:Loxz;

    invoke-static {v2}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_28

    :goto_19
    goto/16 :goto_40

    :catchall_4
    move-exception v1

    goto/32 :goto_3

    :goto_1a
    if-eqz v2, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_7

    :goto_1b
    iget-object v1, v0, Lncw;->g:Loxz;

    goto/32 :goto_f

    :goto_1c
    goto/16 :goto_40

    :goto_1d
    goto/32 :goto_2d

    :goto_1e
    if-eqz v1, :cond_7

    goto/32 :goto_1d

    :cond_7
    goto/32 :goto_1c

    :goto_1f
    if-eqz v1, :cond_8

    goto/32 :goto_1d

    :cond_8
    goto/32 :goto_b

    :goto_20
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    goto/32 :goto_1e

    :goto_21
    if-eqz v1, :cond_9

    goto/32 :goto_1d

    :cond_9
    goto/32 :goto_19

    :goto_22
    iget-object v0, v0, Lncw;->g:Loxz;

    goto/32 :goto_41

    :goto_23
    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    goto/32 :goto_3e

    :goto_24
    goto/16 :goto_6

    :goto_25
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_26
    goto/32 :goto_15

    :goto_27
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    goto/32 :goto_1f

    :goto_28
    iget-object v2, v0, Lncw;->g:Loxz;

    goto/32 :goto_3b

    :goto_29
    return-void

    :catchall_5
    move-exception v1

    :try_start_7
    iget-object v2, v0, Lncw;->g:Loxz;

    invoke-virtual {v2, v1}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/32 :goto_1b

    :goto_2a
    if-eqz v2, :cond_a

    goto/32 :goto_e

    :cond_a
    :goto_2b
    goto/32 :goto_3a

    :goto_2c
    iget-object v0, v0, Lncw;->g:Loxz;

    goto/32 :goto_32

    :goto_2d
    return-void

    :catchall_6
    move-exception v1

    goto/32 :goto_31

    :goto_2e
    iget-object v0, v0, Lncw;->g:Loxz;

    goto/32 :goto_43

    :goto_2f
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_30
    goto/32 :goto_18

    :goto_31
    iget-object v2, v0, Lncw;->g:Loxz;

    goto/32 :goto_44

    :goto_32
    const-class v1, Lncw;

    goto/32 :goto_14

    :goto_33
    throw v1

    :goto_34
    goto/32 :goto_24

    :goto_35
    iget-object v2, v0, Lncw;->g:Loxz;

    goto/32 :goto_9

    :goto_36
    goto/16 :goto_17

    :goto_37
    goto/32 :goto_22

    :goto_38
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_11

    :goto_39
    iget-object v1, v0, Lncw;->g:Loxz;

    goto/32 :goto_a

    :goto_3a
    iget-object v0, v0, Lncw;->g:Loxz;

    goto/32 :goto_12

    :goto_3b
    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    goto/32 :goto_2a

    :goto_3c
    throw v1

    :catchall_7
    move-exception v1

    goto/32 :goto_35

    :goto_3d
    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    goto/32 :goto_1a

    :goto_3e
    if-eqz v2, :cond_b

    goto/32 :goto_e

    :cond_b
    goto/32 :goto_d

    :goto_3f
    if-eqz v1, :cond_c

    goto/32 :goto_1d

    :cond_c
    :goto_40
    goto/32 :goto_2c

    :goto_41
    const-class v2, Lncw;

    goto/32 :goto_16

    :goto_42
    iget-object v1, v0, Lncw;->g:Loxz;

    goto/32 :goto_27

    :goto_43
    const-class v2, Lncw;

    goto/32 :goto_2f

    :goto_44
    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    goto/32 :goto_13
.end method
