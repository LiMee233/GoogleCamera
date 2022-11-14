.class public abstract Lpoy;
.super Lpnh;


# static fields
.field public static final aE:Ljava/util/Map;


# instance fields
.field public aF:Lpri;

.field public aG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpoy;->aE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpnh;-><init>()V

    sget-object v0, Lpri;->a:Lpri;

    iput-object v0, p0, Lpoy;->aF:Lpri;

    const/4 v0, -0x1

    iput v0, p0, Lpoy;->aG:I

    return-void
.end method

.method public static A()Lpph;
    .locals 1

    sget-object v0, Lpqq;->b:Lpqq;

    return-object v0
.end method

.method public static B(Lpph;)Lpph;
    .locals 1

    invoke-interface {p0}, Lpph;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lpph;->e(I)Lpph;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpqr;

    invoke-direct {v0, p0, p1, p2}, Lpqr;-><init>(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static F(Ljava/lang/Class;Lpoy;)V
    .locals 1

    sget-object v0, Lpoy;->aE:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static H(Lpoy;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpoy;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpoy;->h()Lprh;

    move-result-object p0

    invoke-virtual {p0}, Lprh;->a()Lppk;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static I(Lpqh;Ljava/lang/Object;Lpqh;ILprt;)Lpol;
    .locals 2

    new-instance v0, Lpol;

    new-instance v1, Lpox;

    invoke-direct {v1, p3, p4}, Lpox;-><init>(ILprt;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lpol;-><init>(Lpqh;Ljava/lang/Object;Lpqh;Lpox;)V

    return-object v0
.end method

.method public static o(Lpoy;Ljava/io/InputStream;)Lpoy;
    .locals 6

    invoke-static {}, Lpon;->a()Lpon;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_3

    :cond_0
    sget v3, Lpoc;->d:I

    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x7

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v2, :cond_2

    and-int/lit8 v5, v4, 0x7f

    shl-int/2addr v5, v3

    or-int/2addr v1, v5

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lppk;->i()Lppk;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v4, 0x40

    if-ge v3, v4, :cond_9

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-eq v4, v2, :cond_8

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Lpnf;

    invoke-direct {v2, p1, v1}, Lpnf;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v2}, Lpoc;->H(Ljava/io/InputStream;)Lpoc;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoy;

    :try_start_1
    sget-object v1, Lpqp;->a:Lpqp;

    invoke-virtual {v1, p0}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v1

    invoke-static {p1}, Lpod;->p(Lpoc;)Lpod;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lpqw;->h(Ljava/lang/Object;Lpqs;Lpon;)V

    invoke-interface {v1, p0}, Lpqw;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lppk; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Lpoc;->z(I)V
    :try_end_2
    .catch Lppk; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-static {p0}, Lpoy;->H(Lpoy;)V

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppk;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppk;

    throw p0

    :cond_5
    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppk;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppk;

    throw p0

    :cond_6
    new-instance p1, Lppk;

    invoke-direct {p1, p0}, Lppk;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lppk;->a:Z

    if-eqz p1, :cond_7

    new-instance p1, Lppk;

    invoke-direct {p1, p0}, Lppk;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    throw p0

    :cond_8
    :try_start_3
    invoke-static {}, Lppk;->i()Lppk;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lppk;->e()Lppk;

    move-result-object p0

    throw p0
    :try_end_3
    .catch Lppk; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    new-instance p1, Lppk;

    invoke-direct {p1, p0}, Lppk;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_5
    move-exception p0

    iget-boolean p1, p0, Lppk;->a:Z

    if-eqz p1, :cond_a

    new-instance p1, Lppk;

    invoke-direct {p1, p0}, Lppk;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_a
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static p(Lpoy;[B)Lpoy;
    .locals 3

    array-length v0, p1

    invoke-static {}, Lpon;->a()Lpon;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lpoy;->u(Lpoy;[BIILpon;)Lpoy;

    move-result-object p0

    invoke-static {p0}, Lpoy;->H(Lpoy;)V

    return-object p0
.end method

.method public static q(Lpoy;Ljava/io/InputStream;Lpon;)Lpoy;
    .locals 1

    invoke-static {p1}, Lpoc;->H(Ljava/io/InputStream;)Lpoc;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoy;

    :try_start_0
    sget-object v0, Lpqp;->a:Lpqp;

    invoke-virtual {v0, p0}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v0

    invoke-static {p1}, Lpod;->p(Lpoc;)Lpod;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lpqw;->h(Ljava/lang/Object;Lpqs;Lpon;)V

    invoke-interface {v0, p0}, Lpqw;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lpoy;->H(Lpoy;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppk;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppk;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppk;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppk;

    throw p0

    :cond_1
    new-instance p1, Lppk;

    invoke-direct {p1, p0}, Lppk;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    iget-boolean p1, p0, Lppk;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lppk;

    invoke-direct {p1, p0}, Lppk;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static r(Lpoy;Ljava/nio/ByteBuffer;Lpon;)Lpoy;
    .locals 3

    sget v0, Lpoc;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {v0, v1, p1}, Lpoc;->J([BII)Lpoc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lprq;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lpob;

    invoke-direct {v0, p1}, Lpob;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-static {v1, p1, v0}, Lpoc;->J([BII)Lpoc;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoy;

    :try_start_0
    sget-object v0, Lpqp;->a:Lpqp;

    invoke-virtual {v0, p0}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v0

    invoke-static {p1}, Lpod;->p(Lpoc;)Lpod;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lpqw;->h(Ljava/lang/Object;Lpqs;Lpon;)V

    invoke-interface {v0, p0}, Lpqw;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lpoy;->H(Lpoy;)V

    invoke-static {p0}, Lpoy;->H(Lpoy;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppk;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppk;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppk;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppk;

    throw p0

    :cond_3
    new-instance p1, Lppk;

    invoke-direct {p1, p0}, Lppk;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    iget-boolean p1, p0, Lppk;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Lppk;

    invoke-direct {p1, p0}, Lppk;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_4
    throw p0
.end method

.method public static s(Lpoy;[BLpon;)Lpoy;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lpoy;->u(Lpoy;[BIILpon;)Lpoy;

    move-result-object p0

    invoke-static {p0}, Lpoy;->H(Lpoy;)V

    return-object p0
.end method

.method static t(Lpoy;Lpoc;Lpon;)Lpoy;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoy;

    :try_start_0
    sget-object v0, Lpqp;->a:Lpqp;

    invoke-virtual {v0, p0}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v0

    invoke-static {p1}, Lpod;->p(Lpoc;)Lpod;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lpqw;->h(Ljava/lang/Object;Lpqs;Lpon;)V

    invoke-interface {v0, p0}, Lpqw;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppk;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppk;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppk;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppk;

    throw p0

    :cond_1
    new-instance p1, Lppk;

    invoke-direct {p1, p0}, Lppk;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    iget-boolean p1, p0, Lppk;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lppk;

    invoke-direct {p1, p0}, Lppk;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static u(Lpoy;[BIILpon;)Lpoy;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoy;

    :try_start_0
    sget-object v0, Lpqp;->a:Lpqp;

    invoke-virtual {v0, p0}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lpnm;

    invoke-direct {v5, p4}, Lpnm;-><init>(Lpon;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lpqw;->i(Ljava/lang/Object;[BIILpnm;)V

    invoke-interface {v6, p0}, Lpqw;->f(Ljava/lang/Object;)V

    iget p1, p0, Lpoy;->aD:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lppk;->i()Lppk;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppk;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppk;

    throw p0

    :cond_1
    new-instance p1, Lppk;

    invoke-direct {p1, p0}, Lppk;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    iget-boolean p1, p0, Lppk;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lppk;

    invoke-direct {p1, p0}, Lppk;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static v(Lppe;)Lppe;
    .locals 1

    invoke-interface {p0}, Lppe;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lppe;->f(I)Lppe;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lppf;
    .locals 1

    sget-object v0, Lpoz;->b:Lpoz;

    return-object v0
.end method

.method public static x(Lppf;)Lppf;
    .locals 1

    invoke-interface {p0}, Lppf;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lppf;->f(I)Lppf;

    move-result-object p0

    return-object p0
.end method

.method public static y()Lppg;
    .locals 1

    sget-object v0, Lppw;->b:Lppw;

    return-object v0
.end method

.method public static z(Lppg;)Lppg;
    .locals 1

    invoke-interface {p0}, Lppg;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lppg;->a(I)Lppg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Lpqn;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqn;

    return-object v0
.end method

.method public final G(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpoy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lpoy;->aG:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lpoy;->aG:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lpqp;->a:Lpqp;

    invoke-virtual {v0, p0}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v0

    check-cast p1, Lpoy;

    invoke-interface {v0, p0, p1}, Lpqw;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic fC()Lpqg;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpot;

    return-object v0
.end method

.method public final fD(Lpoh;)V
    .locals 2

    sget-object v0, Lpqp;->a:Lpqp;

    invoke-virtual {v0, p0}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v0

    iget-object v1, p1, Lpoh;->f:Lpoi;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpoi;

    invoke-direct {v1, p1}, Lpoi;-><init>(Lpoh;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lpqw;->l(Ljava/lang/Object;Lpoi;)V

    return-void
.end method

.method public final synthetic gz()Lpqg;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpot;

    invoke-virtual {v0, p0}, Lpot;->o(Lpoy;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lpoy;->aD:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lpqp;->a:Lpqp;

    invoke-virtual {v0, p0}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v0

    invoke-interface {v0, p0}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpoy;->aD:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lpoy;->aG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lpqp;->a:Lpqp;

    invoke-virtual {v0, p0}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v0

    invoke-interface {v0, p0}, Lpqw;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpoy;->aG:I

    :cond_0
    return v0
.end method

.method public final synthetic l()Lpqh;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    return-object v0
.end method

.method public final m()Lpot;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpot;

    return-object v0
.end method

.method public final n()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lpqp;->a:Lpqp;

    invoke-virtual {v2, p0}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v2

    invoke-interface {v2, p0}, Lpqw;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lpoy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lplf;->o(Lpqh;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
