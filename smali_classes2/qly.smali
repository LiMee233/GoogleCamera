.class public final Lqly;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Lqci;

.field static volatile b:Lqcj;

.field public static volatile c:Lqcj;

.field public static volatile d:Lqcj;

.field public static volatile e:Lqcj;

.field public static volatile f:Lqcj;

.field public static volatile g:Lqcj;

.field public static volatile h:Lqcj;

.field public static volatile i:Lqcj;

.field public static volatile j:Lqcj;

.field public static volatile k:Lqcj;

.field public static volatile l:Lqcj;

.field public static volatile m:Lqcj;

.field public static volatile n:Lqcj;

.field public static volatile o:Lqch;

.field public static volatile p:Lqch;

.field public static volatile q:Lqch;

.field public static volatile r:Lqch;

.field public static volatile s:Lqch;

.field public static t:I

.field public static u:Lpyd;

.field private static v:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(JI)J
    .locals 2

    const-wide/32 v0, 0x3fffffff

    invoke-static {p0, p1, v0, v1}, Lqly;->z(JJ)J

    move-result-wide p0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final B(Lqtn;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lqtv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lqtv;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final C(Lqtn;Lqtb;ZLqlc;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lqtp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqtp;

    iget v1, v0, Lqtp;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqtp;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqtp;

    invoke-direct {v0, p3}, Lqtp;-><init>(Lqlc;)V

    :goto_0
    iget-object p3, v0, Lqtp;->d:Ljava/lang/Object;

    sget-object v1, Lqlk;->a:Lqlk;

    iget v2, v0, Lqtp;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean p2, v0, Lqtp;->c:Z

    iget-object p1, v0, Lqtp;->b:Ljava/lang/Object;

    iget-object p0, v0, Lqtp;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p3}, Lqly;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :pswitch_1
    iget-boolean p2, v0, Lqtp;->c:Z

    iget-object p1, v0, Lqtp;->b:Ljava/lang/Object;

    iget-object p0, v0, Lqtp;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p3}, Lqly;->R(Ljava/lang/Object;)V

    check-cast p3, Lqsu;

    iget-object p3, p3, Lqsu;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :pswitch_2
    invoke-static {p3}, Lqly;->R(Ljava/lang/Object;)V

    invoke-static {p0}, Lqly;->B(Lqtn;)V

    :goto_1
    :try_start_2
    iput-object p0, v0, Lqtp;->a:Ljava/lang/Object;

    iput-object p1, v0, Lqtp;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lqtp;->c:Z

    const/4 p3, 0x1

    iput p3, v0, Lqtp;->e:I

    move-object p3, p1

    check-cast p3, Lqsq;

    move-object p3, p1

    check-cast p3, Lqsq;

    move-object p3, p1

    check-cast p3, Lqsq;

    iget-object p3, p3, Lqsq;->b:Lqsp;

    invoke-interface {p3, v0}, Lqsp;->c(Lqlc;)Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lqlk;->a:Lqlk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq p3, v1, :cond_7

    :goto_2
    :try_start_3
    instance-of v2, p3, Lqss;

    if-eqz v2, :cond_4

    check-cast p3, Lqss;

    const/4 p0, 0x0

    if-nez p3, :cond_1

    move-object p3, p0

    goto :goto_3

    :cond_1
    iget-object p3, p3, Lqss;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Lqly;->E(Lqtb;Ljava/lang/Throwable;)V

    :cond_2
    sget-object p0, Lqkn;->a:Lqkn;

    return-object p0

    :cond_3
    :try_start_4
    throw p3

    :cond_4
    instance-of v2, p3, Lqst;

    if-nez v2, :cond_6

    iput-object p0, v0, Lqtp;->a:Ljava/lang/Object;

    iput-object p1, v0, Lqtp;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lqtp;->c:Z

    const/4 v2, 0x2

    iput v2, v0, Lqtp;->e:I

    invoke-interface {p0, p3, v0}, Lqtn;->emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    const-string p0, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-static {p0, p3}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    return-object v1

    :catchall_2
    move-exception p0

    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p3

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1, p0}, Lqly;->E(Lqtb;Ljava/lang/Throwable;)V

    :goto_5
    goto :goto_7

    :goto_6
    throw p3

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final D(Lqmt;)Lqtm;
    .locals 1

    new-instance v0, Lqti;

    invoke-direct {v0, p0}, Lqti;-><init>(Lqmt;)V

    return-object v0
.end method

.method public static final E(Lqtb;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lqno;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Lqtb;->q(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final F(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqss;

    invoke-direct {v0, p0}, Lqss;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic G(III)Lqsp;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_7

    packed-switch p0, :pswitch_data_0

    if-ne p0, v1, :cond_5

    if-ne p1, v0, :cond_6

    new-instance p0, Lqsy;

    invoke-direct {p0}, Lqsy;-><init>()V

    goto :goto_0

    :pswitch_0
    if-ne p1, v1, :cond_2

    new-instance p0, Lqtd;

    invoke-direct {p0}, Lqtd;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, Lqsn;

    invoke-direct {p0, v1, v0}, Lqsn;-><init>(II)V

    goto :goto_0

    :pswitch_1
    if-ne p1, v1, :cond_3

    new-instance p0, Lqsy;

    invoke-direct {p0}, Lqsy;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Lqsn;

    if-ne p1, v1, :cond_4

    sget v1, Lqso;->a:I

    :cond_4
    invoke-direct {p0, v1, p1}, Lqsn;-><init>(II)V

    goto :goto_0

    :cond_5
    move v1, p0

    :cond_6
    new-instance p0, Lqsn;

    invoke-direct {p0, v1, p1}, Lqsn;-><init>(II)V

    :goto_0
    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final H(Lqli;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lqrb;->c:Lqld;

    invoke-interface {p0, v0}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object p0

    check-cast p0, Lqrb;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lqrb;->q(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final I(Lqli;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqrb;->c:Lqld;

    invoke-interface {p0, v0}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object p0

    check-cast p0, Lqrb;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lqly;->J(Lqrb;)V

    return-void
.end method

.method public static final J(Lqrb;)V
    .locals 1

    invoke-interface {p0}, Lqrb;->hl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lqrb;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static K([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static L([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static M([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    array-length v0, p0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lqly;->i(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static N([Ljava/lang/Object;)Lqoe;
    .locals 1

    new-instance v0, Lqkp;

    invoke-direct {v0, p0}, Lqkp;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic O([Ljava/lang/Object;[Ljava/lang/Object;IIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static final P(Ljava/lang/Object;Ljava/lang/Object;)Lqkg;
    .locals 1

    new-instance v0, Lqkg;

    invoke-direct {v0, p0, p1}, Lqkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final Q(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqkh;

    invoke-direct {v0, p0}, Lqkh;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final R(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lqkh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lqkh;

    iget-object p0, p0, Lqkh;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final S(Lqme;)Lqke;
    .locals 1

    new-instance v0, Lqkk;

    invoke-direct {v0, p0}, Lqkk;-><init>(Lqme;)V

    return-object v0
.end method

.method public static final T(Lqme;)Lqke;
    .locals 1

    new-instance v0, Lqkj;

    invoke-direct {v0, p0}, Lqkj;-><init>(Lqme;)V

    return-object v0
.end method

.method public static final U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_0

    sget v0, Lqlz;->a:I

    sget-object v0, Lqlx;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static V(Ljava/util/concurrent/Callable;)Lqbo;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbo;

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqjl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static W(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lqcd;

    if-nez v0, :cond_1

    instance-of v0, p0, Lqcc;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lqcb;

    if-nez v0, :cond_1

    new-instance v0, Lqcf;

    invoke-direct {v0, p0}, Lqcf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static X(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static Y(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static Z(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lqly;->aa(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lqly;->U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aa(JJ)J
    .locals 1

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static ab(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ac(ILjava/lang/String;)V
    .locals 3

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ad(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static ae()Lqbu;
    .locals 2

    sget-object v0, Lqcy;->b:Ljava/lang/Runnable;

    new-instance v1, Lqbw;

    invoke-direct {v1, v0}, Lqbw;-><init>(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static final af(Ljava/util/List;Ljava/util/List;)Lpyr;
    .locals 1

    new-instance v0, Lpyr;

    invoke-direct {v0, p0, p1}, Lpyr;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final ag(Lqkb;Ljava/util/List;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final ah(Lqkb;Ljava/util/List;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ai(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aj(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ak(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static al(I)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lqly;->ak(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static am(I)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static final an(Ljava/util/LinkedHashMap;)Lpyp;
    .locals 1

    new-instance v0, Lpyp;

    invoke-direct {v0, p0}, Lpyp;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final ao(Ljava/lang/Object;Lqkb;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ap(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    sget-object v0, Lqly;->v:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v1, "com.google.vr.vrcore"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lqly;->v:Landroid/content/Context;

    sput v0, Lqly;->t:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p0, Lpxe;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpxe;-><init>(I)V

    throw p0

    :cond_0
    new-instance p0, Lpxe;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpxe;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lqly;->v:Landroid/content/Context;

    return-object p0
.end method

.method public static aq(Ljava/lang/ClassLoader;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "com.google.vr.vrcore.library.VrCreator"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to call the default constructor of com.google.vr.vrcore.library.VrCreator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to instantiate the remote class com.google.vr.vrcore.library.VrCreator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class com.google.vr.vrcore.library.VrCreator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lqmt;Ljava/lang/Object;Lqlc;)Lqlc;
    .locals 2

    instance-of v0, p0, Lqln;

    if-eqz v0, :cond_0

    check-cast p0, Lqln;

    invoke-virtual {p0, p1, p2}, Lqln;->create(Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lqlc;->getContext()Lqli;

    move-result-object v0

    sget-object v1, Lqlj;->a:Lqlj;

    if-ne v0, v1, :cond_1

    new-instance v0, Lqll;

    invoke-direct {v0, p2, p0, p1}, Lqll;-><init>(Lqlc;Lqmt;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lqlm;

    invoke-direct {v1, p2, v0, p0, p1}, Lqlm;-><init>(Lqlc;Lqli;Lqmt;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final c(Lqlc;)Lqlc;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lqlp;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lqlp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqlp;->intercepted()Lqlc;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(Lqlf;Ljava/lang/Object;Lqmt;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lqmt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lqlf;Lqlg;)Lqlf;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqlf;->getKey()Lqlg;

    move-result-object v0

    invoke-static {v0, p1}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lqlf;Lqlg;)Lqli;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqlf;->getKey()Lqlg;

    move-result-object v0

    invoke-static {v0, p1}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lqlj;->a:Lqlj;

    :cond_0
    return-object p0
.end method

.method public static g(Lqlf;Lqli;)Lqli;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqly;->h(Lqli;Lqli;)Lqli;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lqli;Lqli;)Lqli;
    .locals 1

    sget-object v0, Lqlj;->a:Lqlj;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lqlh;->a:Lqlh;

    invoke-interface {p1, p0, v0}, Lqli;->fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqli;

    return-object p0
.end method

.method public static i(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_2

    const p0, 0x7fffffff

    :goto_0
    return p0

    :cond_2
    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static j(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lqly;->i(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqkg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lqkg;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lqkt;->a:Lqkt;

    goto :goto_1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkg;

    iget-object v2, v1, Lqkg;->a:Ljava/lang/Object;

    iget-object v1, v1, Lqkg;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static m()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    invoke-static {p0}, Lqly;->l(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lqly;->r(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lqly;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    sget-object p0, Lqks;->a:Lqks;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lqly;->i(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lqku;->a:Lqku;

    goto :goto_1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/Iterable;)Lqoe;
    .locals 1

    new-instance v0, Lqkq;

    invoke-direct {v0, p0}, Lqkq;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static u(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static v(Ljava/lang/Iterable;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static w(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqmp;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-ltz p5, :cond_2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p7, :cond_3

    invoke-interface {p7, v1}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v1, Ljava/lang/Character;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_7
    nop

    :goto_3
    if-ltz p5, :cond_8

    if-lez v0, :cond_8

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_8
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static synthetic x(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqmp;I)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p1, ", "

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x2

    const-string v0, ""

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_2
    and-int/lit8 p1, p5, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const-string p1, "..."

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object v6, p2

    :goto_3
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_5

    move-object v7, p2

    goto :goto_4

    :cond_5
    move-object v7, p4

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lqly;->w(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqmp;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-string p2, ", "

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const-string p3, ""

    :cond_1
    move-object v3, p3

    const/4 v5, -0x1

    const/4 v7, 0x0

    const-string v4, ""

    const-string v6, "..."

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lqly;->w(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqmp;)V

    return-void
.end method

.method public static final z(JJ)J
    .locals 2

    const-wide/16 v0, -0x1

    xor-long/2addr p2, v0

    and-long/2addr p0, p2

    return-wide p0
.end method
