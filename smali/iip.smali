.class public final Liip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Liip;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Liip;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Liip;->c:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    return-object v3

    :goto_2
    new-instance v3, Liio;

    goto/32 :goto_6

    :goto_3
    check-cast v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Liip;->a:Lpmr;

    goto/32 :goto_9

    :goto_5
    iget-object v2, p0, Liip;->c:Lpmr;

    goto/32 :goto_b

    :goto_6
    invoke-direct {v3, v0, v1, v2}, Liio;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Llkl;)V

    goto/32 :goto_1

    :goto_7
    check-cast v2, Llkl;

    goto/32 :goto_2

    :goto_8
    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_a

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    iget-object v1, p0, Liip;->b:Lpmr;

    goto/32 :goto_0

    :goto_b
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7
.end method
