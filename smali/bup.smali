.class public abstract Lbup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Llap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/app/silentfeedback/UncaughtExceptionHandlerBase"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lbup;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llap;->b:Llap;

    iput-object v0, p0, Lbup;->c:Llap;

    iput-object p1, p0, Lbup;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbup;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0, p2}, Lbup;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Llap;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbup;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x7f

    const-string v2, "Uncaught exception in background thread %s"

    invoke-static {v0, v2, p1, v1, p2}, Ld;->x(Louv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lbup;->c:Llap;

    new-instance v1, Lbuo;

    invoke-direct {v1, p0, p1, p2}, Lbuo;-><init>(Lbup;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbup;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
