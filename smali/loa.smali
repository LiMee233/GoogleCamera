.class final synthetic Lloa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llok;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Llok;Landroid/media/MediaFormat;)V
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

    nop

    :goto_1
    iput-object p1, p0, Lloa;->a:Llok;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lloa;->b:Landroid/media/MediaFormat;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, v0, Llok;->g:Llnq;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, v0, Llok;->g:Llnq;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lloa;->a:Llok;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Llok;->r:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lloa;->b:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_a
    monitor-enter v3

    nop

    nop

    :try_start_1
    move-object v4, v2

    nop

    nop

    check-cast v4, Llpf;

    nop

    nop

    nop

    nop

    iget v4, v4, Llpf;->n:I

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    if-eq v4, v5, :cond_0

    nop

    nop

    nop

    nop

    nop

    const-string v1, "MediaMuxerMul"

    nop

    nop

    const-string v2, "Already started, cannot add audio track."

    nop

    nop

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    nop

    nop

    nop

    nop

    goto/16 :goto_b

    nop

    nop

    nop

    nop

    :cond_0
    move-object v4, v2

    nop

    check-cast v4, Llpf;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v4, Llpf;->c:Llns;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Llns;->a()Z

    move-result v4

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_1

    nop

    nop

    const-string v1, "MediaMuxerMul"

    nop

    nop

    nop

    nop

    nop

    const-string v2, "Audio track is forbidden and can\'t be added"

    nop

    nop

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    nop

    nop

    nop

    goto :goto_b

    nop

    :cond_1
    move-object v4, v2

    nop

    nop

    check-cast v4, Llpf;

    nop

    nop

    iget-object v4, v4, Llpf;->c:Llns;

    nop

    nop

    move-object v5, v2

    nop

    nop

    nop

    nop

    check-cast v5, Llpf;

    nop

    iget-object v5, v5, Llpf;->o:Lmfz;

    nop

    nop

    invoke-virtual {v5, v1}, Lmfz;->a(Landroid/media/MediaFormat;)I

    move-result v5

    nop

    nop

    invoke-virtual {v4, v5}, Llns;->a(I)V

    check-cast v2, Llpf;

    nop

    nop

    iget-object v2, v2, Llpf;->c:Llns;

    nop

    iput-object v1, v2, Llns;->d:Landroid/media/MediaFormat;

    nop

    nop

    nop

    invoke-virtual {v2}, Llns;->b()I

    move-result v1

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v4, 0x23

    nop

    nop

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Audio track getIndex(): "

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v3

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_d
    add-int/lit8 v3, v3, 0x25

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    check-cast v3, Llpf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_f
    throw v0

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v1, v0, Llok;->j:Llou;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_11
    const-string v3, "Audio encoder output format changed: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_12
    sget-object v2, Llnt;->a:Llnt;

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

    :goto_13
    iget-object v3, v3, Llpf;->a:Ljava/lang/Object;

    nop

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

    nop

    :goto_14
    move-object v3, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1, v2, v0}, Llou;->a(Llnt;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v1}, Llnq;->a()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop
.end method
