.class public final Lbed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field public final a:Lcro;

.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Lcpu;


# direct methods
.method public constructor <init>(Lcpu;Lcro;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbed;->c:Lcpu;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lbed;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lbed;->a:Lcro;

    goto/32 :goto_3
.end method


# virtual methods
.method public final S()Loxj;
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lbed;->c:Lcpu;

    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Lbed;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_c

    :goto_2
    invoke-static {v0, v2, v1, v3}, Love;->a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    goto/32 :goto_0

    :goto_4
    const-class v2, Ljava/lang/Throwable;

    goto/32 :goto_a

    :goto_5
    new-instance v1, Lbeb;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v1, p0}, Lbeb;-><init>(Lbed;)V

    goto/32 :goto_7

    :goto_7
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_9

    :goto_8
    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Liir;

    goto/32 :goto_3

    :goto_9
    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_d

    :goto_a
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0}, Lcpu;->a()Loxj;

    move-result-object v0

    goto/32 :goto_5

    :goto_c
    sget-object v1, Liib;->g:Liib;

    goto/32 :goto_8

    :goto_d
    new-instance v1, Lbec;

    goto/32 :goto_e

    :goto_e
    invoke-direct {v1, p0}, Lbec;-><init>(Lbed;)V

    goto/32 :goto_4

    :goto_f
    return-object v0
.end method
