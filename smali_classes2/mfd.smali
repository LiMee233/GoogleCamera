.class public final Lmfd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmff;

.field private final b:Lmff;

.field private final c:Lmff;

.field private final d:Lmff;

.field private e:D


# direct methods
.method public constructor <init>(Ldhc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lmfd;->e:D

    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    iput-object v0, p0, Lmfd;->a:Lmff;

    new-instance v1, Lmfc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmfc;-><init>(Ldhc;I)V

    const-wide v2, 0x4051800000000000L    # 70.0

    invoke-virtual {v0, v2, v3, v1}, Lmff;->b(DLmfe;)V

    new-instance v1, Lmfc;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lmfc;-><init>(Ldhc;I)V

    invoke-virtual {v0, v1}, Lmff;->c(Lmfe;)V

    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    iput-object v0, p0, Lmfd;->b:Lmff;

    new-instance v1, Lmfc;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v4}, Lmfc;-><init>(Ldhc;I)V

    const-wide v4, 0x3ff199999999999aL    # 1.1

    invoke-virtual {v0, v4, v5, v1}, Lmff;->b(DLmfe;)V

    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    iput-object v0, p0, Lmfd;->c:Lmff;

    new-instance v1, Lmfc;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v4}, Lmfc;-><init>(Ldhc;I)V

    invoke-virtual {v0, v2, v3, v1}, Lmff;->b(DLmfe;)V

    new-instance v1, Lmfc;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lmfc;-><init>(Ldhc;I)V

    invoke-virtual {v0, v1}, Lmff;->c(Lmfe;)V

    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    iput-object v0, p0, Lmfd;->d:Lmff;

    new-instance v1, Lmfc;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lmfc;-><init>(Ldhc;I)V

    const-wide v2, 0x405f400000000000L    # 125.0

    invoke-virtual {v0, v2, v3, v1}, Lmff;->b(DLmfe;)V

    new-instance v1, Lmfc;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lmfc;-><init>(Ldhc;I)V

    invoke-virtual {v0, v1}, Lmff;->c(Lmfe;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 7

    monitor-enter p0

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    :try_start_0
    iget-wide v2, p0, Lmfd;->e:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    sub-double v2, p1, v2

    iget-object v4, p0, Lmfd;->a:Lmff;

    invoke-virtual {v4, v2, v3}, Lmff;->a(D)V

    iget-object v4, p0, Lmfd;->b:Lmff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v0

    div-double/2addr v2, p3

    :try_start_1
    invoke-virtual {v4, v2, v3}, Lmff;->a(D)V

    :cond_0
    iput-wide p1, p0, Lmfd;->e:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
