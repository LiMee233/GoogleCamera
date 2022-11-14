.class public final Lbrb;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final b:Lbqs;


# direct methods
.method public constructor <init>(Lbqs;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrb;->b:Lbqs;

    iput-object p2, p0, Lbrb;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpho;
    .locals 3

    iget-object v0, p0, Lbrb;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijd;->c:Lijd;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijp;

    invoke-virtual {v0, v1, v2}, Lijq;->j(Ljava/lang/Enum;Lijp;)V

    iget-object v0, p0, Lbrb;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->a()Lpho;

    move-result-object v0

    new-instance v1, Lbra;

    invoke-direct {v1, p0}, Lbra;-><init>(Lbrb;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0
.end method
