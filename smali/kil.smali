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

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lkhu;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lkil;->a:Lkhu;

    goto/32 :goto_0

    :goto_4
    const-string v1, "EncoderDrainer"

    goto/32 :goto_2
.end method

.method public constructor <init>(Lkih;Lkim;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput v0, p0, Lkil;->k:I

    goto/32 :goto_10

    :goto_1
    iput-object p2, p0, Lkil;->c:Lkim;

    goto/32 :goto_8

    :goto_2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_14

    :goto_3
    iput-object v0, p0, Lkil;->m:Ljava/lang/Thread;

    goto/32 :goto_7

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_5
    iput-object v0, p0, Lkil;->e:Ljava/lang/Object;

    goto/32 :goto_11

    :goto_6
    iput-boolean v0, p0, Lkil;->h:Z

    goto/32 :goto_f

    :goto_7
    iput-object v0, p0, Lkil;->n:Ljava/lang/Thread;

    goto/32 :goto_12

    :goto_8
    return-void

    :goto_9
    iput v0, p0, Lkil;->f:I

    goto/32 :goto_b

    :goto_a
    new-instance v0, Ljava/util/LinkedList;

    goto/32 :goto_2

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_c
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_e

    :goto_d
    iput-object p1, p0, Lkil;->b:Lkih;

    goto/32 :goto_1

    :goto_e
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_f
    iput-boolean v0, p0, Lkil;->i:Z

    goto/32 :goto_13

    :goto_10
    iput v0, p0, Lkil;->l:I

    goto/32 :goto_d

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_12
    const/4 v0, -0x1

    goto/32 :goto_9

    :goto_13
    iput-boolean v0, p0, Lkil;->j:Z

    goto/32 :goto_0

    :goto_14
    iput-object v0, p0, Lkil;->d:Ljava/util/Queue;

    goto/32 :goto_c

    :goto_15
    iput-boolean v0, p0, Lkil;->g:Z

    goto/32 :goto_6
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_5

    :goto_2
    return v1

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkil;->n:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lkil;->m:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lkil;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkil;->g:Z

    iput-boolean v0, p0, Lkil;->h:Z

    iput-boolean v1, p0, Lkil;->i:Z

    iput-boolean v1, p0, Lkil;->j:Z

    iput v0, p0, Lkil;->k:I

    iput v0, p0, Lkil;->l:I

    iget-object v2, p0, Lkil;->b:Lkih;

    invoke-interface {v2}, Lkih;->c()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lkil;->a:Lkhu;

    const-string v2, "Failed to start the encoder."

    invoke-static {v1, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_5
    return v1

    :cond_1
    :goto_6
    :try_start_1
    sget-object v0, Lkil;->a:Lkhu;

    const-string v2, "start called more than once!"

    invoke-static {v0, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_7
    return v0

    :cond_2
    :try_start_2
    new-instance v0, Lkii;

    const-string v2, "EncoderDrainerWriteThread"

    invoke-direct {v0, p0, v2}, Lkii;-><init>(Lkil;Ljava/lang/String;)V

    iput-object v0, p0, Lkil;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lkij;

    const-string v2, "EncoderDrainerDrainThread"

    invoke-direct {v0, p0, v2}, Lkij;-><init>(Lkil;Ljava/lang/String;)V

    iput-object v0, p0, Lkil;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1

    :goto_8
    monitor-exit p0

    goto/32 :goto_2

    :goto_9
    monitor-exit p0

    goto/32 :goto_7
.end method

.method public final declared-synchronized b()V
    .locals 8

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkil;->n:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lkil;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkil;->b:Lkih;

    invoke-interface {v0}, Lkih;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkil;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_1
    monitor-exit p0

    goto/32 :goto_9

    :goto_2
    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lkil;->a:Lkhu;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to stop writer thread "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_4
    iput-boolean v3, p0, Lkil;->j:Z

    iget-object v0, p0, Lkil;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkil;->a:Lkhu;

    const-string v1, "Stopping writer timed out, forcing stop"

    invoke-static {v0, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lkil;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_5

    :goto_5
    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v1, Lkil;->a:Lkhu;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to stop drainer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :cond_3
    :goto_7
    iput-object v4, p0, Lkil;->n:Ljava/lang/Thread;

    iget-object v0, p0, Lkil;->c:Lkim;

    invoke-virtual {v0}, Lkim;->b()V

    iget-object v0, p0, Lkil;->b:Lkih;

    invoke-interface {v0}, Lkih;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_11

    :goto_8
    const-wide/16 v1, 0x3e8

    :try_start_4
    iget-object v3, p0, Lkil;->m:Ljava/lang/Thread;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_d

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_10

    :goto_a
    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_4
    :goto_b
    sget-object v0, Lkil;->a:Lkhu;

    const-string v1, "stop called more than once!"

    invoke-static {v0, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_1

    :goto_c
    throw v0

    :goto_d
    goto :goto_f

    :catch_2
    move-exception v3

    :try_start_7
    sget-object v4, Lkil;->a:Lkhu;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to stop drainer "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v4, v3}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_f
    const/4 v3, 0x0

    iput-boolean v3, p0, Lkil;->i:Z

    iget-object v4, p0, Lkil;->m:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_14

    :cond_6
    sget-object v4, Lkil;->a:Lkhu;

    const-string v5, "Stopping drainer timed out, forcing stop"

    invoke-static {v4, v5}, Lkhv;->a(Lkhu;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v4, p0, Lkil;->m:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/32 :goto_12

    :goto_10
    monitor-exit p0

    goto/32 :goto_c

    :goto_11
    monitor-exit p0

    goto/32 :goto_a

    :goto_12
    goto :goto_14

    :catch_3
    move-exception v4

    :try_start_9
    sget-object v5, Lkil;->a:Lkhu;

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed to stop drainer "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-static {v5, v4}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_14
    const/4 v4, 0x0

    iput-object v4, p0, Lkil;->m:Ljava/lang/Thread;

    iput-boolean v0, p0, Lkil;->h:Z

    iget-object v0, p0, Lkil;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v5, p0, Lkil;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, p0, Lkil;->n:Ljava/lang/Thread;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/32 :goto_2
.end method
