.class public final Lbhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/googlex/gcam/DirtyLensHistory;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lbhg;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Lcom/google/googlex/gcam/DirtyLensHistory;-><init>()V

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Lcom/google/googlex/gcam/DirtyLensHistory;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lbhh;
    .locals 6

    goto/32 :goto_f

    :goto_0
    iget-object v1, p0, Lbhg;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    goto/32 :goto_8

    :goto_1
    cmp-long v5, v1, v3

    goto/32 :goto_6

    :goto_2
    new-instance v3, Lcom/google/googlex/gcam/FloatDeque;

    goto/32 :goto_e

    :goto_3
    invoke-direct {v0, v3}, Lbhh;-><init>(Lcom/google/googlex/gcam/FloatDeque;)V

    goto/32 :goto_9

    :goto_4
    const/4 v3, 0x0

    :goto_5
    goto/32 :goto_3

    :goto_6
    if-nez v5, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_7
    const-wide/16 v3, 0x0

    goto/32 :goto_1

    :goto_8
    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    goto/32 :goto_a

    :goto_9
    return-object v0

    :goto_a
    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__get(JLcom/google/googlex/gcam/DirtyLensHistory;)J

    move-result-wide v1

    goto/32 :goto_7

    :goto_b
    invoke-direct {v3, v1, v2, v4}, Lcom/google/googlex/gcam/FloatDeque;-><init>(JZ)V

    goto/32 :goto_c

    :goto_c
    goto :goto_5

    :goto_d
    goto/32 :goto_4

    :goto_e
    const/4 v4, 0x0

    goto/32 :goto_b

    :goto_f
    new-instance v0, Lbhh;

    goto/32 :goto_0
.end method
