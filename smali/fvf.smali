.class final Lfvf;
.super Ljava/lang/Object;

# interfaces
.implements Lfvg;


# instance fields
.field private a:Lhjy;

.field private final b:Lftz;


# direct methods
.method public constructor <init>(Lftz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfvf;->a:Lhjy;

    iput-object p1, p0, Lfvf;->b:Lftz;

    return-void
.end method


# virtual methods
.method public final a()Lfuy;
    .locals 1

    sget-object v0, Lfuy;->h:Lfuy;

    return-object v0
.end method

.method public final declared-synchronized b(Lhjy;Lhjy;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lfvf;->a:Lhjy;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-wide v1, p1, Lhjy;->b:J

    iget-wide v3, p2, Lhjy;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5f5e100

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfvf;->b:Lftz;

    invoke-virtual {v1, p1, p2}, Lftz;->a(Lhjy;Lhjy;)F

    move-result p2

    iget-wide v1, p1, Lhjy;->c:J

    iput-object p1, p0, Lfvf;->a:Lhjy;

    long-to-float p1, v1

    mul-float p2, p2, p1

    const p1, 0x4e6e6b28    # 1.0E9f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lfvf;->a:Lhjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    :try_start_1
    iput-object p1, p0, Lfvf;->a:Lhjy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
