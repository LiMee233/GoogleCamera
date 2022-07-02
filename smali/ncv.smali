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

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lncv;->a:Lncw;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lncv;->a:Lncw;

    nop

    :try_start_0
    iget-object v1, v0, Lncw;->f:Loxz;

    nop

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    :cond_0
    iget-object v1, v0, Lncw;->f:Loxz;

    nop

    nop

    nop

    invoke-virtual {v1}, Loxz;->isCancelled()Z

    move-result v1

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    iget-object v1, v0, Lncw;->f:Loxz;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Ljava/lang/Boolean;

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    iget-object v1, v0, Lncw;->e:Loxz;

    nop

    nop

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Landroid/media/MediaMuxer;

    nop

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :goto_1
    const-string v1, "MuxerImpl"

    nop

    nop

    nop

    const-string v2, "Output cancelled since no data written to any track."

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lncw;->g:Loxz;

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    invoke-virtual {v1, v2}, Loxz;->cancel(Z)Z

    iget-object v1, v0, Lncw;->a:Loxj;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Loxj;->isDone()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_3

    nop

    nop

    :cond_2
    goto :goto_2

    nop

    nop

    nop

    :cond_3
    iget-object v1, v0, Lncw;->a:Loxj;

    nop

    nop

    nop

    invoke-interface {v1}, Loxj;->isCancelled()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v0, Lncw;->a:Loxj;

    nop

    nop

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Lncq;

    nop

    nop

    iget-object v1, v1, Lncq;->a:Lnza;

    nop

    nop

    nop

    nop

    new-instance v2, Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lnzf;

    nop

    nop

    nop

    iget-object v1, v1, Lnzf;->a:Ljava/lang/Object;

    nop

    check-cast v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    iget-object v1, v0, Lncw;->e:Loxz;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Landroid/media/MediaMuxer;

    nop

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, v0, Lncw;->g:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, v0, Lncw;->g:Loxz;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_34

    nop

    :goto_6
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, v0, Lncw;->g:Loxz;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v2, :cond_4

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_40

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    :try_start_2
    iget-object v2, v0, Lncw;->g:Loxz;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto/32 :goto_4

    nop

    nop

    :goto_c
    const-class v2, Lncw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_2b

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_3c

    nop

    nop

    :goto_f
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_10
    iget-object v2, v0, Lncw;->g:Loxz;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_e

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v2

    nop

    nop

    :try_start_3
    iget-object v3, v0, Lncw;->g:Loxz;

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_12
    const-class v2, Lncw;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz v2, :cond_5

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_15
    throw v1

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_4
    iget-object v2, v0, Lncw;->g:Loxz;

    nop

    nop

    invoke-virtual {v2, v1}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, v0, Lncw;->e:Loxz;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Landroid/media/MediaMuxer;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_17
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    throw v1

    nop

    nop

    nop

    nop

    :catchall_3
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_6
    iget-object v2, v0, Lncw;->e:Loxz;

    nop

    invoke-static {v2}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Landroid/media/MediaMuxer;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_40

    nop

    nop

    nop

    :catchall_4
    move-exception v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-eqz v2, :cond_6

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_6
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v1, v0, Lncw;->g:Loxz;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1c
    goto/16 :goto_40

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz v1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-eqz v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_8
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-eqz v1, :cond_9

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v0, v0, Lncw;->g:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_26
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v2, v0, Lncw;->g:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_29
    return-void

    nop

    nop

    :catchall_5
    move-exception v1

    nop

    nop

    :try_start_7
    iget-object v2, v0, Lncw;->g:Loxz;

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_2a
    if-eqz v2, :cond_a

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_a
    :goto_2b
    goto/32 :goto_3a

    nop

    nop

    :goto_2c
    iget-object v0, v0, Lncw;->g:Loxz;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_2d
    return-void

    nop

    nop

    :catchall_6
    move-exception v1

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, v0, Lncw;->g:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_30
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v2, v0, Lncw;->g:Loxz;

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_32
    const-class v1, Lncw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_33
    throw v1

    nop

    :goto_34
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v2, v0, Lncw;->g:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_17

    nop

    :goto_37
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v1, v0, Lncw;->g:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3a
    iget-object v0, v0, Lncw;->g:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    throw v1

    nop

    :catchall_7
    move-exception v1

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    if-eqz v2, :cond_b

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3f
    if-eqz v1, :cond_c

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :cond_c
    :goto_40
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const-class v2, Lncw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_42
    iget-object v1, v0, Lncw;->g:Loxz;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const-class v2, Lncw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop
.end method
