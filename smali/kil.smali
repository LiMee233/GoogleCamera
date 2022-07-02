.class public final Lkil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkhu;


# instance fields
.field public final b:Lkih;

.field public final c:Lkim;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field private m:Ljava/lang/Thread;

.field private n:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    new-instance v0, Lkhu;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lkil;->a:Lkhu;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v1, "EncoderDrainer"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lkih;Lkim;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput v0, p0, Lkil;->k:I

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lkil;->c:Lkim;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lkil;->m:Ljava/lang/Thread;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lkil;->e:Ljava/lang/Object;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_6
    iput-boolean v0, p0, Lkil;->h:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lkil;->n:Ljava/lang/Thread;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput v0, p0, Lkil;->f:I

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

    :goto_a
    new-instance v0, Ljava/util/LinkedList;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_d
    iput-object p1, p0, Lkil;->b:Lkih;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-boolean v0, p0, Lkil;->i:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput v0, p0, Lkil;->l:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_12
    const/4 v0, -0x1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-boolean v0, p0, Lkil;->j:Z

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v0, p0, Lkil;->d:Ljava/util/Queue;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_15
    iput-boolean v0, p0, Lkil;->g:Z

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    return v1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lkil;->n:Ljava/lang/Thread;

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    :cond_0
    iget-object v0, p0, Lkil;->m:Ljava/lang/Thread;

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    iput v0, p0, Lkil;->f:I

    nop

    nop

    const/4 v0, 0x0

    nop

    iput-boolean v0, p0, Lkil;->g:Z

    nop

    iput-boolean v0, p0, Lkil;->h:Z

    nop

    nop

    iput-boolean v1, p0, Lkil;->i:Z

    nop

    nop

    nop

    nop

    iput-boolean v1, p0, Lkil;->j:Z

    nop

    iput v0, p0, Lkil;->k:I

    nop

    nop

    nop

    iput v0, p0, Lkil;->l:I

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lkil;->b:Lkih;

    nop

    nop

    invoke-interface {v2}, Lkih;->c()Z

    move-result v2

    nop

    nop

    if-nez v2, :cond_2

    nop

    nop

    nop

    sget-object v1, Lkil;->a:Lkhu;

    nop

    nop

    nop

    const-string v2, "Failed to start the encoder."

    nop

    nop

    nop

    invoke-static {v1, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    return v1

    nop

    nop

    nop

    nop

    :cond_1
    :goto_6
    :try_start_1
    sget-object v0, Lkil;->a:Lkhu;

    nop

    const-string v2, "start called more than once!"

    nop

    nop

    invoke-static {v0, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    return v0

    nop

    nop

    nop

    :cond_2
    :try_start_2
    new-instance v0, Lkii;

    nop

    nop

    const-string v2, "EncoderDrainerWriteThread"

    nop

    nop

    nop

    nop

    invoke-direct {v0, p0, v2}, Lkii;-><init>(Lkil;Ljava/lang/String;)V

    iput-object v0, p0, Lkil;->n:Ljava/lang/Thread;

    nop

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lkij;

    nop

    nop

    nop

    nop

    const-string v2, "EncoderDrainerDrainThread"

    nop

    nop

    nop

    invoke-direct {v0, p0, v2}, Lkij;-><init>(Lkil;Ljava/lang/String;)V

    iput-object v0, p0, Lkil;->m:Ljava/lang/Thread;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()V
    .locals 8

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lkil;->n:Ljava/lang/Thread;

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/16 :goto_b

    nop

    nop

    :cond_0
    iget-object v0, p0, Lkil;->m:Ljava/lang/Thread;

    nop

    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lkil;->b:Lkih;

    nop

    invoke-interface {v0}, Lkih;->b()V

    const/4 v0, 0x1

    nop

    nop

    nop

    iput-boolean v0, p0, Lkil;->g:Z

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    goto :goto_4

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_1
    sget-object v1, Lkil;->a:Lkhu;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    const-string v2, "Failed to stop writer thread "

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    if-nez v5, :cond_1

    nop

    nop

    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v1, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_4
    iput-boolean v3, p0, Lkil;->j:Z

    nop

    iget-object v0, p0, Lkil;->n:Ljava/lang/Thread;

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    nop

    if-eqz v0, :cond_3

    nop

    sget-object v0, Lkil;->a:Lkhu;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "Stopping writer timed out, forcing stop"

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lkil;->n:Ljava/lang/Thread;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_5

    nop

    nop

    :goto_5
    goto :goto_7

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    :try_start_3
    sget-object v1, Lkil;->a:Lkhu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    const-string v2, "Failed to stop drainer "

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    nop

    if-nez v3, :cond_2

    nop

    new-instance v0, Ljava/lang/String;

    nop

    nop

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    nop

    nop

    nop

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v1, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :cond_3
    :goto_7
    iput-object v4, p0, Lkil;->n:Ljava/lang/Thread;

    nop

    iget-object v0, p0, Lkil;->c:Lkim;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lkim;->b()V

    iget-object v0, p0, Lkil;->b:Lkih;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lkih;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-wide/16 v1, 0x3e8

    nop

    nop

    nop

    nop

    nop

    :try_start_4
    iget-object v3, p0, Lkil;->m:Ljava/lang/Thread;

    nop

    nop

    nop

    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    :try_start_5
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    nop

    nop

    :cond_4
    :goto_b
    sget-object v0, Lkil;->a:Lkhu;

    nop

    nop

    nop

    nop

    const-string v1, "stop called more than once!"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    throw v0

    nop

    :goto_d
    goto :goto_f

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v3

    nop

    nop

    nop

    nop

    nop

    :try_start_7
    sget-object v4, Lkil;->a:Lkhu;

    nop

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    const-string v5, "Failed to stop drainer "

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    if-nez v6, :cond_5

    nop

    new-instance v3, Ljava/lang/String;

    nop

    nop

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    nop

    nop

    nop

    nop

    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    :goto_e
    invoke-static {v4, v3}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_f
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean v3, p0, Lkil;->i:Z

    nop

    iget-object v4, p0, Lkil;->m:Ljava/lang/Thread;

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    nop

    nop

    nop

    nop

    if-nez v4, :cond_6

    nop

    nop

    nop

    goto :goto_14

    nop

    nop

    nop

    nop

    :cond_6
    sget-object v4, Lkil;->a:Lkhu;

    nop

    nop

    nop

    const-string v5, "Stopping drainer timed out, forcing stop"

    nop

    invoke-static {v4, v5}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v4, p0, Lkil;->m:Ljava/lang/Thread;

    nop

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_10
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_11
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_12
    goto :goto_14

    nop

    nop

    nop

    :catch_3
    move-exception v4

    nop

    :try_start_9
    sget-object v5, Lkil;->a:Lkhu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    const-string v6, "Failed to stop drainer "

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    if-nez v7, :cond_7

    nop

    new-instance v4, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    nop

    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v5, v4}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_14
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    iput-object v4, p0, Lkil;->m:Ljava/lang/Thread;

    nop

    nop

    nop

    nop

    iput-boolean v0, p0, Lkil;->h:Z

    nop

    nop

    nop

    iget-object v0, p0, Lkil;->e:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v0

    nop

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v5, p0, Lkil;->e:Ljava/lang/Object;

    nop

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, p0, Lkil;->n:Ljava/lang/Thread;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method
