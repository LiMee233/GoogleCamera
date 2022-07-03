.class public final Liio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoh;
.implements Leny;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public b:Z

.field private final c:Llqu;

.field private final d:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Llkl;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    iput-boolean v0, p0, Liio;->b:Z

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-direct {p1, p0}, Liin;-><init>(Liio;)V

    goto/32 :goto_9

    :goto_3
    iput-object p2, p0, Liio;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    new-instance p1, Liin;

    goto/32 :goto_2

    :goto_6
    iput-object p1, p0, Liio;->c:Llqu;

    goto/32 :goto_4

    :goto_7
    iput-object p1, p0, Liio;->d:Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_3

    :goto_8
    invoke-interface {p3, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_6

    :goto_9
    sget-object p2, Lowp;->a:Lowp;

    goto/32 :goto_8

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final k()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->a()V

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Liio;->d:Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Liio;->c:Llqu;

    goto/32 :goto_2
.end method
