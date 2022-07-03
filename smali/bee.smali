.class public final Lbee;
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

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lbee;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lbee;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Lbee;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_8

    :goto_0
    check-cast v1, Lcro;

    goto/32 :goto_4

    :goto_1
    new-instance v3, Lbed;

    goto/32 :goto_3

    :goto_2
    check-cast v0, Lcpu;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v3, v0, v1, v2}, Lbed;-><init>(Lcpu;Lcro;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    goto/32 :goto_b

    :goto_4
    iget-object v2, p0, Lbee;->c:Lpmr;

    goto/32 :goto_7

    :goto_5
    iget-object v1, p0, Lbee;->b:Lpmr;

    goto/32 :goto_a

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Lbee;->a:Lpmr;

    goto/32 :goto_6

    :goto_9
    check-cast v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_1

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_b
    return-object v3
.end method
