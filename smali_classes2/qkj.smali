.class public final Lqkj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lqke;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile b:Lqme;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lqkj;

    const-class v1, Ljava/lang/Object;

    const-string v2, "c"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lqkj;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lqme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkj;->b:Lqme;

    sget-object p1, Lqkl;->a:Lqkl;

    iput-object p1, p0, Lqkj;->c:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqkd;

    invoke-virtual {p0}, Lqkj;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lqkd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqkj;->c:Ljava/lang/Object;

    sget-object v1, Lqkl;->a:Lqkl;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqkj;->b:Lqme;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqme;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqkj;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lqkl;->a:Lqkl;

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lqkj;->b:Lqme;

    return-object v0

    :cond_1
    iget-object v0, p0, Lqkj;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqkj;->c:Ljava/lang/Object;

    sget-object v1, Lqkl;->a:Lqkl;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lqkj;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
