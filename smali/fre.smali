.class public final Lfre;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfre;->d:J

    iput-wide v0, p0, Lfre;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lfre;->b:I

    iput v0, p0, Lfre;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lfre;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iget v1, p0, Lfre;->a:I

    iput v1, v0, Lfre;->a:I

    iget v1, p0, Lfre;->b:I

    iput v1, v0, Lfre;->b:I

    iget-wide v1, p0, Lfre;->c:J

    iput-wide v1, v0, Lfre;->c:J

    iget-wide v1, p0, Lfre;->d:J

    iput-wide v1, v0, Lfre;->d:J

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
