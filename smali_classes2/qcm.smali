.class public final enum Lqcm;
.super Ljava/lang/Enum;

# interfaces
.implements Lqbu;


# static fields
.field public static final enum a:Lqcm;

.field private static final synthetic b:[Lqcm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqcm;

    invoke-direct {v0}, Lqcm;-><init>()V

    sput-object v0, Lqcm;->a:Lqcm;

    const/4 v1, 0x1

    new-array v1, v1, [Lqcm;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqcm;->b:[Lqcm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "DISPOSED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()V
    .locals 2

    new-instance v0, Lqce;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lqce;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lqbu;)Z
    .locals 1

    sget-object v0, Lqcm;->a:Lqcm;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lqbu;->gT()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqcm;->a:Lqcm;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lqcm;->b()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lqbu;Lqbu;)Z
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

    invoke-interface {p1}, Lqbu;->gT()V

    invoke-static {}, Lqcm;->b()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbu;

    sget-object v1, Lqcm;->a:Lqcm;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbu;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqbu;->gT()V

    :cond_0
    return-void
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbu;

    sget-object v1, Lqcm;->a:Lqcm;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqbu;->gT()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbu;

    sget-object v1, Lqcm;->a:Lqcm;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqbu;->gT()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqbu;->gT()V

    :cond_3
    return-void
.end method

.method public static values()[Lqcm;
    .locals 1

    sget-object v0, Lqcm;->b:[Lqcm;

    invoke-virtual {v0}, [Lqcm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcm;

    return-object v0
.end method


# virtual methods
.method public final gT()V
    .locals 0

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
