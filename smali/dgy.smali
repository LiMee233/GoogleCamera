.class public final Ldgy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JankMonitorMode"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldgy;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Llcy;Lbqg;Ldgz;Ljkz;)Lihm;
    .locals 1

    new-instance v0, Ldgv;

    invoke-direct {v0, p1, p0, p2, p3}, Ldgv;-><init>(Lbqg;Llcy;Ldgz;Ljkz;)V

    return-object v0
.end method
