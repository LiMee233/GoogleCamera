.class final Ldxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkr;


# instance fields
.field final synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ldxu;->a:Ldxy;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldxu;->a:Ldxy;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    goto/32 :goto_4

    :goto_2
    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Ldxy;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    sget-object v1, Liib;->p:Liib;

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v1, v2}, Liis;->b(Ljava/lang/Enum;)Z

    move-result v2

    goto/32 :goto_7

    :goto_1
    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llrw;

    goto/32 :goto_14

    :goto_2
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-interface {v2, v3}, Llrw;->a(Llrv;)V

    goto/32 :goto_13

    :goto_5
    return-void

    :goto_6
    sget-object v2, Liib;->q:Liib;

    goto/32 :goto_0

    :goto_7
    if-eqz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_8
    sget-object v1, Lboa;->a:Lboa;

    goto/32 :goto_2

    :goto_9
    sget-object v2, Liib;->q:Liib;

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v1, v2}, Liis;->b(Ljava/lang/Enum;)Z

    move-result v2

    goto/32 :goto_c

    :goto_b
    iget-object v1, v0, Ldxy;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_11

    :goto_c
    if-nez v2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_6

    :goto_d
    iget-object v0, v0, Ldxy;->W:Loxz;

    goto/32 :goto_8

    :goto_e
    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    goto/32 :goto_10

    :goto_f
    iget-object v0, p0, Ldxu;->a:Ldxy;

    goto/32 :goto_b

    :goto_10
    invoke-virtual {v1, v2, v3}, Liis;->a(Ljava/lang/Enum;Liir;)V

    goto/32 :goto_1

    :goto_11
    sget-object v2, Liib;->p:Liib;

    goto/32 :goto_a

    :goto_12
    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llrv;

    goto/32 :goto_d

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_14
    iget-object v3, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llrv;

    goto/32 :goto_4
.end method
