.class final synthetic Lifw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lifw;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v0, v1}, Liis;->a(Ljava/lang/Enum;Liir;)V

    goto/32 :goto_1

    :goto_3
    sget-object v0, Liib;->r:Liib;

    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Lifw;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_3
.end method
