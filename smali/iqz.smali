.class public final Liqz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/util/Queue;

.field public f:Liqp;

.field public g:Lirb;

.field public final h:Lmin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/stabilization/EisProcessExecutor"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Liqz;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lmin;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Liqz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Liqz;->d:Ljava/util/Queue;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Liqz;->e:Ljava/util/Queue;

    iput-object p1, p0, Liqz;->h:Lmin;

    const-string p1, "Cheetah-eis-executor"

    invoke-static {p1}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Liqz;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
