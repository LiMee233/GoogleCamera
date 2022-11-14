.class public final Lenu;
.super Ljava/lang/Object;

# interfaces
.implements Lfij;
.implements Lfih;
.implements Lfif;
.implements Lfii;
.implements Lfia;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lenu;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lenu;->c:Landroid/os/Handler;

    iput-wide p3, p0, Lenu;->d:J

    return-void
.end method

.method private final b()V
    .locals 2

    invoke-static {}, Llap;->a()V

    iget-object v0, p0, Lenu;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lenu;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lenu;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    invoke-static {}, Llap;->a()V

    iget-object v0, p0, Lenu;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aa(Z)V

    iget-wide v0, p0, Lenu;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v0, Lent;

    invoke-direct {v0, p0}, Lent;-><init>(Lenu;)V

    iput-object v0, p0, Lenu;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lenu;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lenu;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final fT()V
    .locals 0

    invoke-direct {p0}, Lenu;->b()V

    return-void
.end method

.method public final fV()V
    .locals 0

    invoke-direct {p0}, Lenu;->b()V

    return-void
.end method

.method public final fW()V
    .locals 0

    invoke-direct {p0}, Lenu;->b()V

    return-void
.end method
