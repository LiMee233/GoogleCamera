.class public final synthetic Lbqn;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lbqp;


# direct methods
.method public synthetic constructor <init>(Lbqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqn;->a:Lbqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbqn;->a:Lbqp;

    check-cast p1, Ldkj;

    iget-object v1, v0, Lbqp;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lbqo;

    invoke-direct {v2, v0, p1}, Lbqo;-><init>(Lbqp;Ldkj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lbqp;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijd;->f:Lijd;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijp;

    invoke-virtual {v0, v1, v2}, Lijq;->j(Ljava/lang/Enum;Lijp;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Lljg;

    invoke-interface {v1}, Lljg;->a()V

    sget-object v1, Lljg;->b:Lljg;

    iput-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Lljg;

    iget-boolean p1, p1, Ldkj;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
