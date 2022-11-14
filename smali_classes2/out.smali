.class final Lout;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louq;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Louq;

    invoke-direct {v0}, Louq;-><init>()V

    sput-object v0, Lout;->a:Louq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lout;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lout;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lout;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static a(Ljava/util/concurrent/TimeUnit;)Lous;
    .locals 1

    new-instance v0, Lous;

    invoke-direct {v0, p0}, Lous;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
