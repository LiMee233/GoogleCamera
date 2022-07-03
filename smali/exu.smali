.class final Lexu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-wide v0, p0, Lexu;->a:J

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_4
    iput v0, p0, Lexu;->b:F

    goto/32 :goto_5

    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F)F
    .locals 5

    goto/32 :goto_4

    :goto_0
    return v0

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    throw p1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lexu;->b:F

    iget-wide v1, p0, Lexu;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lexu;->a:J

    sub-float/2addr p1, v0

    long-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lexu;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a()J
    .locals 2

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    return-wide v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lexu;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method
