.class public final Lbhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/googlex/gcam/DirtyLensHistory;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lbhg;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Lcom/google/googlex/gcam/DirtyLensHistory;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lcom/google/googlex/gcam/DirtyLensHistory;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a()Lbhh;
    .locals 6

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lbhg;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    cmp-long v5, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v3, Lcom/google/googlex/gcam/FloatDeque;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v3}, Lbhh;-><init>(Lcom/google/googlex/gcam/FloatDeque;)V

    goto/32 :goto_9

    nop

    nop

    :goto_4
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_3

    nop

    nop

    :goto_6
    if-nez v5, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    const-wide/16 v3, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-object v0

    nop

    :goto_a
    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__get(JLcom/google/googlex/gcam/DirtyLensHistory;)J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    invoke-direct {v3, v1, v2, v4}, Lcom/google/googlex/gcam/FloatDeque;-><init>(JZ)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_5

    nop

    :goto_d
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_e
    const/4 v4, 0x0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v0, Lbhh;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method
