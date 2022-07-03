.class public final Lber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final b:Lbeh;


# direct methods
.method public constructor <init>(Lbeh;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lber;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lber;->b:Lbeh;

    goto/32 :goto_1
.end method


# virtual methods
.method public final S()Loxj;
    .locals 3

    goto/32 :goto_1

    :goto_0
    sget-object v1, Liib;->c:Liib;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lber;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    goto/32 :goto_9

    :goto_3
    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_a

    :goto_4
    invoke-direct {v1, p0}, Lbeq;-><init>(Lber;)V

    goto/32 :goto_5

    :goto_5
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_3

    :goto_6
    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Liir;

    goto/32 :goto_2

    :goto_7
    new-instance v1, Lbeq;

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0}, Lbeh;->c()Loxj;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Lber;->b:Lbeh;

    goto/32 :goto_8

    :goto_a
    return-object v0
.end method
