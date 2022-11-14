.class public final enum Lqji;
.super Ljava/lang/Enum;

# interfaces
.implements Lqyi;


# static fields
.field public static final enum a:Lqji;

.field private static final synthetic b:[Lqji;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqji;

    invoke-direct {v0}, Lqji;-><init>()V

    sput-object v0, Lqji;->a:Lqji;

    const/4 v1, 0x1

    new-array v1, v1, [Lqji;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqji;->b:[Lqji;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CANCELLED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lqyi;->gP(J)V

    return-void

    :cond_0
    invoke-static {p2, p3}, Lqji;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lqly;->Z(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyi;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, v1}, Lqyi;->gP(J)V

    :cond_1
    return-void
.end method

.method public static b(J)V
    .locals 3

    new-instance v0, Lqce;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "More produced than requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqce;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c()V
    .locals 2

    new-instance v0, Lqce;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lqce;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqly;->W(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lqyi;Lqyi;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lqly;->W(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lqyi;->g()V

    invoke-static {}, Lqji;->c()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyi;

    sget-object v1, Lqji;->a:Lqji;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyi;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqyi;->g()V

    :cond_0
    return-void
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lqyi;)V
    .locals 3

    const-string v0, "s is null"

    invoke-static {p2, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lqyi;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqji;->a:Lqji;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lqji;->c()V

    :cond_0
    return-void

    :cond_1
    nop

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_2

    invoke-interface {p2, p0, p1}, Lqyi;->gP(J)V

    :cond_2
    return-void
.end method

.method public static values()[Lqji;
    .locals 1

    sget-object v0, Lqji;->b:[Lqji;

    invoke-virtual {v0}, [Lqji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqji;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final gP(J)V
    .locals 0

    return-void
.end method
