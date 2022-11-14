.class public final synthetic Ldhi;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field public final synthetic a:Lpho;

.field public final synthetic b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final synthetic c:Ldde;

.field public final synthetic d:Loix;

.field public final synthetic e:Ljtv;


# direct methods
.method public synthetic constructor <init>(Lpho;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldde;Ljtv;Loix;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhi;->a:Lpho;

    iput-object p2, p0, Ldhi;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p3, p0, Ldhi;->c:Ldde;

    iput-object p4, p0, Ldhi;->e:Ljtv;

    iput-object p5, p0, Ldhi;->d:Loix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ldhi;->a:Lpho;

    iget-object v2, p0, Ldhi;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v3, p0, Ldhi;->c:Ldde;

    iget-object v4, p0, Ldhi;->e:Ljtv;

    iget-object v5, p0, Ldhi;->d:Loix;

    new-instance v8, Ldhj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ldhj;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldde;Ljtv;Loix;[B[B)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {v0, v8, v1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
