.class public Lcom/google/googlex/gcam/StringStaticMetadataMap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>(JZ)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringStaticMetadataMap__SWIG_0()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public constructor <init>(JZ)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    iput-boolean p3, p0, Lcom/google/googlex/gcam/StringStaticMetadataMap;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-wide p1, p0, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a:J

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    :goto_1
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a:J

    nop

    const-wide/16 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    cmp-long v4, v0, v2

    nop

    nop

    nop

    if-eqz v4, :cond_1

    nop

    iget-boolean v4, p0, Lcom/google/googlex/gcam/StringStaticMetadataMap;->b:Z

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    iput-boolean v4, p0, Lcom/google/googlex/gcam/StringStaticMetadataMap;->b:Z

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_StringStaticMetadataMap(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a:J

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V
    .locals 7

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    move-object v2, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringStaticMetadataMap_set(JLcom/google/googlex/gcam/StringStaticMetadataMap;Ljava/lang/String;JLcom/google/googlex/gcam/StaticMetadata;)V

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iget-wide v0, p0, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a:J

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

    nop

    :goto_3
    move-object v6, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    move-object v3, p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    invoke-static {p2}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
