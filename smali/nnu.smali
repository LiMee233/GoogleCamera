.class public final Lnnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    iput v0, p0, Lnnu;->c:I

    goto/32 :goto_7

    :goto_3
    iput p1, p0, Lnnu;->b:I

    goto/32 :goto_6

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    const-wide/16 v0, 0x0

    goto/32 :goto_9

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_9
    iput-wide v0, p0, Lnnu;->d:J

    goto/32 :goto_3
.end method

.method public static a()Lnnu;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnnu;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1}, Lnnu;-><init>(I)V

    goto/32 :goto_3

    :goto_2
    const v1, 0x7fffffff

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 7

    goto/32 :goto_5

    :goto_0
    const v2, 0x7fffffff

    goto/32 :goto_6

    :goto_1
    return v1

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    throw v1

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget v0, p0, Lnnu;->b:I

    goto/32 :goto_2

    :goto_6
    if-ne v0, v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_8
    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lnnu;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget v2, p0, Lnnu;->c:I

    iget v3, p0, Lnnu;->b:I

    if-ge v2, v3, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method
