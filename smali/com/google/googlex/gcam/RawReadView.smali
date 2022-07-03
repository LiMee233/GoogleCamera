.class public Lcom/google/googlex/gcam/RawReadView;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected transient a:Z

.field private transient b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-wide p1, p0, Lcom/google/googlex/gcam/RawReadView;->b:J

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    iput-boolean v0, p0, Lcom/google/googlex/gcam/RawReadView;->a:Z

    goto/32 :goto_1
.end method

.method public static a(Lcom/google/googlex/gcam/RawReadView;)J
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-wide v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    return-wide v0

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_2

    :goto_4
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->b:J

    goto/32 :goto_0

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/RawReadView;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/RawReadView;->a:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawReadView(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/RawReadView;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_empty(JLcom/google/googlex/gcam/RawReadView;)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->b:J

    goto/32 :goto_0
.end method

.method protected finalize()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawReadView;->a()V

    goto/32 :goto_0
.end method
