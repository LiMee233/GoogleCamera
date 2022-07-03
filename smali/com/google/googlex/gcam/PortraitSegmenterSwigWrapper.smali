.class public Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iput-boolean v2, p0, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->b:Z

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitSegmenterSwigWrapper()J

    move-result-wide v0

    goto/32 :goto_5

    :goto_4
    iput-wide v0, p0, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a:J

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PortraitSegmenterSwigWrapper(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2
.end method

.method public final a(JJLjava/lang/String;Ljava/lang/String;ZZZZ)Z
    .locals 14

    goto/32 :goto_3

    :goto_0
    invoke-static/range {v0 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSegmenterSwigWrapper_Init(JLcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;JJLjava/lang/String;Ljava/lang/String;ZZZZ)Z

    move-result v0

    goto/32 :goto_6

    :goto_1
    move-object v2, p0

    goto/32 :goto_b

    :goto_2
    move-object/from16 v8, p6

    goto/32 :goto_9

    :goto_3
    move-object v13, p0

    goto/32 :goto_7

    :goto_4
    move-object/from16 v7, p5

    goto/32 :goto_2

    :goto_5
    move/from16 v11, p9

    goto/32 :goto_a

    :goto_6
    return v0

    :goto_7
    iget-wide v0, v13, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a:J

    goto/32 :goto_1

    :goto_8
    move/from16 v10, p8

    goto/32 :goto_5

    :goto_9
    move/from16 v9, p7

    goto/32 :goto_8

    :goto_a
    move/from16 v12, p10

    goto/32 :goto_0

    :goto_b
    move-wide v3, p1

    goto/32 :goto_c

    :goto_c
    move-wide/from16 v5, p3

    goto/32 :goto_4
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
