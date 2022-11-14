.class public final Lqjv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqbo;

.field public static final b:Lqbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Logm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Logm;-><init>(I)V

    sget-object v1, Lqly;->d:Lqcj;

    invoke-static {v0}, Lqly;->V(Ljava/util/concurrent/Callable;)Lqbo;

    move-result-object v0

    sput-object v0, Lqjv;->a:Lqbo;

    new-instance v0, Logm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Logm;-><init>(I)V

    sget-object v1, Lqly;->c:Lqcj;

    invoke-static {v0}, Lqly;->V(Ljava/util/concurrent/Callable;)Lqbo;

    move-result-object v0

    sput-object v0, Lqjv;->b:Lqbo;

    new-instance v0, Logm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Logm;-><init>(I)V

    sget-object v1, Lqly;->e:Lqcj;

    invoke-static {v0}, Lqly;->V(Ljava/util/concurrent/Callable;)Lqbo;

    sget v0, Lqiy;->a:I

    new-instance v0, Logm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Logm;-><init>(I)V

    sget-object v1, Lqly;->f:Lqcj;

    invoke-static {v0}, Lqly;->V(Ljava/util/concurrent/Callable;)Lqbo;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lqbo;
    .locals 1

    new-instance v0, Lqij;

    invoke-direct {v0, p0}, Lqij;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
