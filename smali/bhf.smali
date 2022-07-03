.class public final Lbhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbhf;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lbhg;
    .locals 5

    goto/32 :goto_d

    :goto_0
    new-instance v0, Lbhg;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lbhg;-><init>()V

    goto/32 :goto_13

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_3
    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_weighted_score_threshold__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    goto/32 :goto_11

    :goto_4
    iget-object v1, v0, Lbhg;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    goto/32 :goto_b

    :goto_5
    return-object v0

    :goto_6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_16

    :goto_7
    iget-object v1, v0, Lbhg;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    goto/32 :goto_14

    :goto_8
    const/high16 v4, -0x3e780000    # -17.0f

    goto/32 :goto_9

    :goto_9
    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_initial_score__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    goto/32 :goto_7

    :goto_a
    const/high16 v4, 0x3f000000    # 0.5f

    goto/32 :goto_3

    :goto_b
    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    goto/32 :goto_a

    :goto_c
    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_frame_influence_decay_rate__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    goto/32 :goto_6

    :goto_d
    iget-object v0, p0, Lbhf;->a:Lpmr;

    goto/32 :goto_2

    :goto_e
    const/16 v4, 0x20

    goto/32 :goto_12

    :goto_f
    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    goto/32 :goto_8

    :goto_10
    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    goto/32 :goto_e

    :goto_11
    iget-object v1, v0, Lbhg;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    goto/32 :goto_f

    :goto_12
    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_max_photo_count__set(JLcom/google/googlex/gcam/DirtyLensHistory;I)V

    goto/32 :goto_4

    :goto_13
    iget-object v1, v0, Lbhg;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    goto/32 :goto_10

    :goto_14
    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    goto/32 :goto_15

    :goto_15
    const v4, 0x3e947ae1    # 0.29f

    goto/32 :goto_c

    :goto_16
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_17
    check-cast v0, Lkai;

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lbhf;->a()Lbhg;

    move-result-object v0

    goto/32 :goto_0
.end method
