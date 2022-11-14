.class public final Lmzt;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lmzs;


# instance fields
.field public volatile a:Lmzs;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmzn;->a:Lmzn;

    sput-object v0, Lmzt;->d:Lmzs;

    return-void
.end method

.method public constructor <init>(Lmwc;Lphr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmzt;->d:Lmzs;

    iput-object v0, p0, Lmzt;->a:Lmzs;

    new-instance v0, Lmzp;

    invoke-direct {v0, p0, p2}, Lmzp;-><init>(Lmzt;Lphr;)V

    invoke-virtual {p1, v0}, Lmwc;->a(Lmwb;)V

    new-instance v0, Lmzr;

    invoke-direct {v0, p0, p2}, Lmzr;-><init>(Lmzt;Lphr;)V

    invoke-virtual {p1, v0}, Lmwc;->a(Lmwb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmzt;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lmzt;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lmzt;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lmzt;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
