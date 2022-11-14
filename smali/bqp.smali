.class public final Lbqp;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final a:Lcwl;

.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final c:Ldlr;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljtv;

.field private final f:Lbqm;


# direct methods
.method public constructor <init>(Lbqm;Lcwl;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ljtv;Ldlr;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqp;->f:Lbqm;

    iput-object p2, p0, Lbqp;->a:Lcwl;

    iput-object p3, p0, Lbqp;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p4, p0, Lbqp;->e:Ljtv;

    iput-object p5, p0, Lbqp;->c:Ldlr;

    iput-object p6, p0, Lbqp;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ldkj;)Lljs;
    .locals 0

    iget-object p0, p0, Ldkj;->b:Lljs;

    if-nez p0, :cond_0

    sget-object p0, Lljs;->m:Lljs;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpho;
    .locals 4

    iget-object v0, p0, Lbqp;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijd;->e:Lijd;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijp;

    invoke-virtual {v0, v1, v2}, Lijq;->j(Ljava/lang/Enum;Lijp;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lljd;

    const-string v2, "waitForCameraDevice"

    invoke-interface {v1, v2}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Lljg;

    iget-object v0, p0, Lbqp;->f:Lbqm;

    invoke-virtual {v0}, Lbqm;->a()Lpho;

    move-result-object v0

    new-instance v1, Lbqn;

    invoke-direct {v1, p0}, Lbqn;-><init>(Lbqp;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lewo;->b:Lewo;

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2, v3}, Lpfe;->i(Lpho;Ljava/lang/Class;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0
.end method
