.class public final Lhkx;
.super Ljava/lang/Object;


# static fields
.field private static final a:Loue;


# instance fields
.field private b:Lhjy;

.field private final c:Lftz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/qualityscore/GlobalMotionSharpnessFrameQualityScorer"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhkx;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lftz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkx;->c:Lftz;

    return-void
.end method

.method private final declared-synchronized b(J)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhkx;->b:Lhjy;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lhjy;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const-wide/32 v2, -0x5f5e0ff

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lhjy;)F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lhjy;->b:J

    invoke-direct {p0, v0, v1}, Lhkx;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkx;->c:Lftz;

    iget-object v1, p0, Lhkx;->b:Lhjy;

    invoke-virtual {v0, v1, p1}, Lftz;->a(Lhjy;Lhjy;)F

    move-result v0

    iget-wide v1, p1, Lhjy;->b:J

    iget-object v3, p0, Lhkx;->b:Lhjy;

    iget-wide v3, v3, Lhjy;->b:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    const v1, -0x42b33333    # -0.05f

    mul-float v0, v0, v1

    iget-wide v1, p1, Lhjy;->c:J

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lhkx;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x9d5

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Could not find previous metadata for frame at %d"

    iget-wide v2, p1, Lhjy;->b:J

    invoke-interface {v0, v1, v2, v3}, Loub;->q(Ljava/lang/String;J)V

    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lhkx;->b:Lhjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
