.class public final synthetic Liia;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liia;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Liia;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Lijd;->q:Lijd;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijp;

    invoke-virtual {p1, v0, v1}, Lijq;->j(Ljava/lang/Enum;Lijp;)V

    return-void
.end method
