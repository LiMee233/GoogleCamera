.class public final Livd;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Livf;

.field public c:Livf;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Livf;->a:Livf;

    iput-object v0, p0, Livd;->b:Livf;

    sget-object v0, Livf;->a:Livf;

    iput-object v0, p0, Livd;->c:Livf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Livd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Livf;)V
    .locals 2

    iget-object v0, p0, Livd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Livd;->c:Livf;

    iget-object v1, p0, Livd;->b:Livf;

    invoke-virtual {v1, p1}, Livf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Livd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
