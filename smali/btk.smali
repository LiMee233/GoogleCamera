.class public final Lbtk;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field private final a:Lbqm;

.field private final b:Lpic;

.field private final c:Lliq;


# direct methods
.method public constructor <init>(Lbqm;Lpic;Lliq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtk;->a:Lbqm;

    iput-object p2, p0, Lbtk;->b:Lpic;

    const-string p1, "CameraDeviceVerifier"

    invoke-interface {p3, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lbtk;->c:Lliq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbtk;->a:Lbqm;

    :try_start_0
    invoke-virtual {v0}, Lbqm;->a()Lpho;

    move-result-object v0

    invoke-interface {v0}, Lpho;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkj;

    iget-boolean v0, v0, Ldkj;->a:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtk;->b:Lpic;

    sget-object v1, Lbxg;->a:Lbxg;

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lbtk;->c:Lliq;

    const-string v1, "Unable to retrieve camera devices."

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Cameras are currently available."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
