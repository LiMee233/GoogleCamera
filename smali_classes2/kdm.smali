.class public final Lkdm;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lkdm;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile d:Lkdg;

.field private final e:Lkdj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkdm;->b:Landroid/content/Context;

    new-instance p1, Lkdj;

    invoke-direct {p1, p0}, Lkdj;-><init>(Lkdm;)V

    iput-object p1, p0, Lkdm;->e:Lkdj;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget p1, Lkdf;->a:I

    new-instance p1, Landroid/util/LogPrinter;

    const/4 v0, 0x4

    const-string v1, "GA/LogCatTransport"

    invoke-direct {p1, v0, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lkdl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkdm;->e:Lkdj;

    invoke-virtual {v0, p1}, Lkdj;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
