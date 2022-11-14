.class public Lfio;
.super Landroid/app/Application;


# static fields
.field protected static final j:J


# instance fields
.field public final k:Lfhh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sput-wide v0, Lfio;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lfhh;

    invoke-direct {v0}, Lfhh;-><init>()V

    iput-object v0, p0, Lfio;->k:Lfhh;

    return-void
.end method

.method public static initVM()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lfio;->k:Lfhh;

    sget-object v1, Lfhb;->c:Lfhb;

    invoke-virtual {v0, v1}, Lfhh;->f(Lfht;)V

    iput-object v1, v0, Lfhh;->d:Lfht;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public final onTerminate()V
    .locals 3

    iget-object v0, p0, Lfio;->k:Lfhh;

    iget-object v1, v0, Lfhh;->d:Lfht;

    invoke-virtual {v0, v1}, Lfhh;->a(Lfht;)V

    iget-object v0, v0, Lfhh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfij;

    instance-of v2, v1, Lfhn;

    if-eqz v2, :cond_0

    check-cast v1, Lfhn;

    invoke-interface {v1}, Lfhn;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
