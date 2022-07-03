.class public Lcom/google/googlex/gcam/StringRawReadViewMap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iput-wide v0, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->a:J

    goto/32 :goto_3

    :goto_1
    iput-boolean v2, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->b:Z

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringRawReadViewMap__SWIG_0()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_StringRawReadViewMap(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V
    .locals 7

    goto/32 :goto_2

    :goto_0
    move-object v6, p2

    goto/32 :goto_5

    :goto_1
    invoke-static {p2}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v4

    goto/32 :goto_6

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->a:J

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    move-object v3, p1

    goto/32 :goto_0

    :goto_5
    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringRawReadViewMap_set(JLcom/google/googlex/gcam/StringRawReadViewMap;Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;)V

    goto/32 :goto_3

    :goto_6
    move-object v2, p0

    goto/32 :goto_4
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/StringRawReadViewMap;->a()V

    goto/32 :goto_0
.end method
