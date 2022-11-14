.class public Lnva;
.super Ljava/lang/Object;

# interfaces
.implements Lnvb;
.implements Lnve;


# instance fields
.field private final a:Lnuw;

.field public final b:Lnuy;

.field public c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lnvc;)V
    .locals 12

    invoke-static {}, Lpon;->b()Lpon;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lpon;->a()Lpon;

    move-result-object v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lnvc;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lnvc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lnuz;

    invoke-direct {v0}, Lnuz;-><init>()V

    iput-object v0, p0, Lnva;->b:Lnuy;

    goto :goto_0

    :cond_1
    iget v1, p1, Lnvc;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lnvc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {v1, p0, p0, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lnvb;Lnve;Lpon;)V

    iput-object v1, p0, Lnva;->b:Lnuy;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v0, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lnvb;Lnve;Lpon;[B)V

    iput-object v1, p0, Lnva;->b:Lnuy;

    :goto_0
    iget v0, p1, Lnvc;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    new-instance v0, Lnuw;

    iget v1, p1, Lnvc;->f:I

    invoke-direct {v0}, Lnuw;-><init>()V

    iput-object v0, p0, Lnva;->a:Lnuw;

    goto :goto_1

    :cond_3
    new-instance v0, Lnuw;

    invoke-direct {v0}, Lnuw;-><init>()V

    iput-object v0, p0, Lnva;->a:Lnuw;

    :goto_1
    iget-object v0, p0, Lnva;->b:Lnuy;

    invoke-interface {v0}, Lnuy;->initializeFrameManager()J

    move-result-wide v0

    iput-wide v0, p0, Lnva;->d:J

    iget-object v2, p0, Lnva;->b:Lnuy;

    invoke-interface {v2, v0, v1}, Lnuy;->initializeFrameBufferReleaseCallback(J)J

    move-result-wide v5

    iput-wide v5, p0, Lnva;->e:J

    iget-object v0, p0, Lnva;->b:Lnuy;

    invoke-interface {v0}, Lnuy;->initializeResultsCallback()J

    move-result-wide v7

    iput-wide v7, p0, Lnva;->f:J

    iget-object v3, p0, Lnva;->b:Lnuy;

    invoke-virtual {p1}, Lpnh;->g()[B

    move-result-object v4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v3 .. v11}, Lnuy;->initialize([BJJLcom/google/android/apps/cerebra/federatedperception/shared/communications/CommunicationsManager;J)J

    move-result-wide v0

    iput-wide v0, p0, Lnva;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lnva;->a:Lnuw;

    invoke-virtual {v0, p1, p2}, Lnuw;->a(J)V

    return-void
.end method

.method public b(Lnvf;)V
    .locals 3

    sget-object v0, Lnmf;->a:Lnmf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Pipeline received results: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lnmf;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0, p1, v1}, Lnmf;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnva;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lnva;->b:Lnuy;

    invoke-interface {v4, v0, v1}, Lnuy;->stop(J)Z

    iget-object v5, p0, Lnva;->b:Lnuy;

    iget-wide v6, p0, Lnva;->c:J

    iget-wide v8, p0, Lnva;->d:J

    iget-wide v10, p0, Lnva;->e:J

    iget-wide v12, p0, Lnva;->f:J

    invoke-interface/range {v5 .. v13}, Lnuy;->close(JJJJ)V

    iput-wide v2, p0, Lnva;->c:J

    iget-object v0, p0, Lnva;->b:Lnuy;

    invoke-interface {v0}, Lnuy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
