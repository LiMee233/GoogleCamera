.class public final Ljja;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljja;->a:Lqkb;

    iput-object p2, p0, Ljja;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ljiz;
    .locals 3

    iget-object v0, p0, Ljja;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ljja;->b:Lqkb;

    check-cast v1, Lemx;

    invoke-virtual {v1}, Lemx;->a()Landroid/app/NotificationManager;

    move-result-object v1

    new-instance v2, Ljiz;

    invoke-direct {v2, v0, v1}, Ljiz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/app/NotificationManager;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljja;->a()Ljiz;

    move-result-object v0

    return-object v0
.end method
