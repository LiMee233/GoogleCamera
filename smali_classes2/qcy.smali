.class public final Lqcy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqcj;

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lqcg;

.field public static final d:Lqci;

.field public static final e:Lqci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcv;

    invoke-direct {v0}, Lqcv;-><init>()V

    sput-object v0, Lqcy;->a:Lqcj;

    new-instance v0, Lqct;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqct;-><init>(I)V

    sput-object v0, Lqcy;->b:Ljava/lang/Runnable;

    new-instance v0, Lqcr;

    invoke-direct {v0}, Lqcr;-><init>()V

    sput-object v0, Lqcy;->c:Lqcg;

    new-instance v0, Lqcs;

    invoke-direct {v0}, Lqcs;-><init>()V

    sput-object v0, Lqcy;->d:Lqci;

    new-instance v0, Lqcx;

    invoke-direct {v0}, Lqcx;-><init>()V

    sput-object v0, Lqcy;->e:Lqci;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lqcw;

    invoke-direct {v0, p0}, Lqcw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
