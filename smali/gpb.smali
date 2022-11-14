.class final Lgpb;
.super Ljava/lang/Object;

# interfaces
.implements Lghy;


# instance fields
.field final synthetic a:Lgpc;

.field private final b:Lgow;

.field private final c:Lgof;

.field private final d:Lbox;

.field private final e:Lljd;


# direct methods
.method public constructor <init>(Lgpc;Lgow;Lgof;Lbox;Lljd;)V
    .locals 0

    iput-object p1, p0, Lgpb;->a:Lgpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgpb;->b:Lgow;

    iput-object p3, p0, Lgpb;->c:Lgof;

    iput-object p4, p0, Lgpb;->d:Lbox;

    iput-object p5, p0, Lgpb;->e:Lljd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown exception in PictureTaker."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "PictureTakerCommand.run: success=false"

    :try_start_0
    iget-object v2, p0, Lgpb;->a:Lgpc;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Lgpc;->a:Lpho;

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Lpho;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgox;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lgox;->a()Llcm;

    move-result-object v3

    invoke-interface {v3}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgpb;->a:Lgpc;

    iget-object v3, v3, Lgpc;->b:Lliq;

    invoke-interface {v3, v2}, Lliq;->d(Ljava/lang/String;)V

    new-instance v3, Lllt;

    invoke-direct {v3, v2}, Lllt;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lgpb;->a:Lgpc;

    iget-object v0, v0, Lgpc;->b:Lliq;

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgpb;->b:Lgow;

    invoke-interface {v0}, Lgow;->close()V

    iget-object v0, p0, Lgpb;->c:Lgof;

    iget-object v0, v0, Lgof;->b:Lhrz;

    invoke-interface {v0, v3}, Lhrz;->w(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lgpb;->c:Lgof;

    iget-object v0, v0, Lgof;->c:Lgoe;

    invoke-interface {v0}, Lgoe;->f()V

    iget-object v0, p0, Lgpb;->c:Lgof;

    iget-object v0, v0, Lgof;->a:Lgfr;

    iget-object v0, v0, Lgfr;->f:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void

    :cond_0
    :try_start_3
    iget-object v3, p0, Lgpb;->a:Lgpc;

    iget-object v3, v3, Lgpc;->b:Lliq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PictureTakerCommand.run: got captureCommand="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lliq;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lgpb;->e:Lljd;

    const-string v4, "collect3AStats"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lgpb;->d:Lbox;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lbox;->a(I)V

    iget-object v3, p0, Lgpb;->e:Lljd;

    const-string v4, "captureImage"

    invoke-interface {v3, v4}, Lljd;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lgpb;->b:Lgow;

    iget-object v4, p0, Lgpb;->c:Lgof;

    invoke-interface {v2, v3, v4}, Lgox;->c(Lgow;Lgof;)V

    iget-object v2, p0, Lgpb;->a:Lgpc;

    iget-object v2, v2, Lgpc;->g:Lhue;

    sget-object v3, Lhtt;->ab:Lhuj;

    invoke-interface {v2, v3}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lgpb;->a:Lgpc;

    iget-object v2, v2, Lgpc;->c:Lelx;

    invoke-virtual {v2}, Lelx;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgpb;->e:Lljd;

    const-string v3, "FFListener#onImageCaptured"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lgpb;->a:Lgpc;

    iget-object v2, v2, Lgpc;->c:Lelx;

    invoke-virtual {v2}, Lelx;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwi;

    invoke-interface {v2}, Ldwi;->a()V

    :cond_1
    iget-object v2, p0, Lgpb;->e:Lljd;

    invoke-interface {v2}, Lljd;->f()V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lgpb;->a:Lgpc;

    iget-object v0, v0, Lgpc;->b:Lliq;

    const-string v1, "PictureTakerCommand.run: success=true"

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgpb;->b:Lgow;

    invoke-interface {v0}, Lgow;->close()V

    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    :try_start_5
    iget-object v3, p0, Lgpb;->a:Lgpc;

    iget-object v4, v3, Lgpc;->b:Lliq;

    const-string v5, "PictureTaker command failed: "

    iget-object v3, v3, Lgpc;->a:Lpho;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4, v3, v2}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3

    :catch_3
    move-exception v2

    :try_start_7
    iget-object v3, p0, Lgpb;->a:Lgpc;

    iget-object v3, v3, Lgpc;->b:Lliq;

    const-string v4, "ImageCaptureCommand retrieval timed out"

    invoke-interface {v3, v4, v2}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lgpb;->a:Lgpc;

    iget-object v0, v0, Lgpc;->b:Lliq;

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgpb;->b:Lgow;

    invoke-interface {v0}, Lgow;->close()V

    iget-object v0, p0, Lgpb;->c:Lgof;

    iget-object v0, v0, Lgof;->b:Lhrz;

    invoke-interface {v0, v2}, Lhrz;->w(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_3
    iget-object v3, p0, Lgpb;->a:Lgpc;

    iget-object v3, v3, Lgpc;->b:Lliq;

    invoke-interface {v3, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lgpb;->b:Lgow;

    invoke-interface {v1}, Lgow;->close()V

    iget-object v1, p0, Lgpb;->c:Lgof;

    iget-object v1, v1, Lgof;->b:Lhrz;

    invoke-interface {v1, v0}, Lhrz;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgpb;->c:Lgof;

    iget-object v0, v0, Lgof;->c:Lgoe;

    invoke-interface {v0}, Lgoe;->f()V

    iget-object v0, p0, Lgpb;->c:Lgof;

    iget-object v0, v0, Lgof;->a:Lgfr;

    iget-object v0, v0, Lgfr;->f:Llan;

    invoke-virtual {v0}, Llan;->close()V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
