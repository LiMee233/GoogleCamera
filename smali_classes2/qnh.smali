.class public final Lqnh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lqni;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Lqnw;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lqne;

    invoke-interface {p0}, Lqne;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    nop

    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    nop

    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    nop

    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    nop

    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    nop

    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    nop

    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    nop

    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    nop

    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_2
    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lqnj;->o(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v4, Ljava/io/File;->separatorChar:C

    if-ne v1, v4, :cond_1

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v4, 0x2

    invoke-static {p1, v1, v4, v3}, Lqnj;->o(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_1

    sget-char v4, Ljava/io/File;->separatorChar:C

    add-int/2addr v1, v2

    invoke-static {p1, v4, v1, v3}, Lqnj;->o(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    goto :goto_3

    :cond_2
    const/16 v3, 0x3a

    if-lez v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    invoke-static {p1, v3}, Lqnj;->m(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    goto :goto_1

    :cond_6
    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-static {p0, p1}, Lqnj;->m(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lqpt;

    if-eqz v0, :cond_1

    check-cast p0, Lqpt;

    iget-object p0, p0, Lqpt;->b:Ljava/lang/Throwable;

    sget-boolean v0, Lqqg;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lqvl;->a(Ljava/lang/Throwable;Lqlq;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lqly;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lqki;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lqpt;

    invoke-direct {p0, v0}, Lqpt;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static final f(Lqlc;)Lqpj;
    .locals 6

    instance-of v0, p0, Lquu;

    if-nez v0, :cond_0

    new-instance v0, Lqpj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqpj;-><init>(Lqlc;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lquu;

    iget-object v1, v0, Lquu;->f:Lqoz;

    :cond_1
    :goto_0
    iget-object v2, v1, Lqoz;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v0, v0, Lquu;->f:Lqoz;

    sget-object v1, Lquv;->b:Lqvm;

    sget v2, Lqpa;->a:I

    iput-object v1, v0, Lqoz;->a:Ljava/lang/Object;

    move-object v2, v3

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lqpj;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lquu;->f:Lqoz;

    sget-object v5, Lquv;->b:Lqvm;

    invoke-virtual {v4, v2, v5}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Lqpj;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-boolean v0, Lqqg;->a:Z

    iget-object v0, v2, Lqpj;->c:Lqoz;

    iget-object v0, v0, Lqoz;->a:Ljava/lang/Object;

    instance-of v1, v0, Lqps;

    if-eqz v1, :cond_4

    check-cast v0, Lqps;

    iget-object v0, v0, Lqps;->d:Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, Lqpj;->b:Lqox;

    sget v1, Lqpa;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lqox;->b:I

    iget-object v0, v2, Lqpj;->c:Lqoz;

    sget-object v1, Lqpc;->a:Lqpc;

    iput-object v1, v0, Lqoz;->a:Ljava/lang/Object;

    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    new-instance v0, Lqpj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqpj;-><init>(Lqlc;I)V

    return-object v0

    :cond_5
    return-object v3

    :cond_6
    sget-object v3, Lquv;->b:Lqvm;

    if-ne v2, v3, :cond_7

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    nop

    const-string p0, "Inconsistent state "

    invoke-static {p0, v2}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static final g(Lqli;Lqmt;Lqlc;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lqlc;->getContext()Lqli;

    move-result-object v0

    invoke-interface {v0, p0}, Lqli;->plus(Lqli;)Lqli;

    move-result-object p0

    invoke-static {p0}, Lqly;->I(Lqli;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lqvj;

    invoke-direct {v0, p0, p2}, Lqvj;-><init>(Lqli;Lqlc;)V

    invoke-static {v0, v0, p1}, Lqnh;->n(Lqvj;Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lqle;->a:Lqld;

    invoke-interface {p0, v1}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object v1

    sget-object v2, Lqle;->a:Lqld;

    invoke-interface {v0, v2}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object v0

    invoke-static {v1, v0}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lqrx;

    invoke-direct {v0, p0, p2}, Lqrx;-><init>(Lqli;Lqlc;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lqvo;->b(Lqli;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lqnh;->n(Lqvj;Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lqvo;->c(Lqli;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lqvo;->c(Lqli;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lqqi;

    invoke-direct {v0, p0, p2}, Lqqi;-><init>(Lqli;Lqlc;)V

    invoke-static {p1, v0, v0}, Lqnh;->o(Lqmt;Ljava/lang/Object;Lqlc;)V

    iget-object p0, v0, Lqqi;->b:Lqox;

    :cond_2
    iget p1, p0, Lqox;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {v0}, Lqrj;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqrk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lqpt;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p0, Lqpt;

    iget-object p0, p0, Lqpt;->b:Ljava/lang/Throwable;

    throw p0

    :pswitch_2
    iget-object p1, v0, Lqqi;->b:Lqox;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lqox;->d(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lqlk;->a:Lqlk;

    :goto_0
    sget-object p1, Lqlk;->a:Lqlk;

    if-ne p0, p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic h(Lqqe;Lqli;Lqmt;I)Lqrb;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lqlj;->a:Lqlj;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqpy;->b(Lqqe;Lqli;)Lqli;

    move-result-object p0

    new-instance p1, Lqrs;

    invoke-direct {p1, p0}, Lqrs;-><init>(Lqli;)V

    invoke-virtual {p1, v0, p1, p2}, Lqpb;->i(ILjava/lang/Object;Lqmt;)V

    return-object p1
.end method

.method public static synthetic i(Lqmt;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqlj;->a:Lqlj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lqle;->a:Lqld;

    invoke-interface {v0, v2}, Lqli;->get(Lqlg;)Lqlf;

    sget-object v0, Lqru;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lqru;->a()Lqqp;

    move-result-object v0

    sget-object v2, Lqqu;->a:Lqqu;

    invoke-static {v2, v0}, Lqpy;->b(Lqqe;Lqli;)Lqli;

    move-result-object v2

    new-instance v3, Lqpe;

    invoke-direct {v3, v2, v1, v0}, Lqpe;-><init>(Lqli;Ljava/lang/Thread;Lqqp;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v3, p0}, Lqpb;->i(ILjava/lang/Object;Lqmt;)V

    :try_start_0
    iget-object p0, v3, Lqpe;->b:Lqqp;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqqp;->n(Lqqp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v3, Lqpe;->b:Lqqp;

    if-nez p0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqqp;->f()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v3}, Lqrj;->H()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_5

    :try_start_2
    iget-object p0, v3, Lqpe;->b:Lqqp;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lqqp;->m(Lqqp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-virtual {v3}, Lqrj;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqrk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lqpt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lqpt;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    return-object p0

    :cond_4
    iget-object p0, v0, Lqpt;->b:Ljava/lang/Throwable;

    throw p0

    :cond_5
    :try_start_3
    invoke-static {v3, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v3, p0}, Lqrj;->E(Ljava/lang/Object;)Z

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    iget-object v0, v3, Lqpe;->b:Lqqp;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lqqp;->m(Lqqp;)V

    :cond_7
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static j(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xf

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_9
    const/4 p0, 0x6

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Lqbr;Lqlc;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqpj;

    invoke-static {p1}, Lqly;->c(Lqlc;)Lqlc;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqpj;-><init>(Lqlc;I)V

    invoke-virtual {v0}, Lqpj;->r()V

    new-instance p1, Lqvt;

    invoke-direct {p1, v0}, Lqvt;-><init>(Lqpi;)V

    invoke-interface {p0, p1}, Lqbr;->n(Lqbq;)V

    invoke-virtual {v0}, Lqpj;->g()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqlk;->a:Lqlk;

    return-object p0
.end method

.method public static final m(Lqpi;Lqbu;)V
    .locals 1

    new-instance v0, Lqvu;

    invoke-direct {v0, p1}, Lqvu;-><init>(Lqbu;)V

    invoke-interface {p0, v0}, Lqpi;->a(Lqmp;)V

    return-void
.end method

.method public static final n(Lqvj;Ljava/lang/Object;Lqmt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lqno;->a(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, Lqmt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lqpt;

    invoke-direct {p2, p1}, Lqpt;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lqlk;->a:Lqlk;

    if-ne p1, p2, :cond_0

    sget-object p0, Lqlk;->a:Lqlk;

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lqrj;->hj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqrk;->b:Lqvm;

    if-ne p1, p2, :cond_1

    sget-object p0, Lqlk;->a:Lqlk;

    goto :goto_2

    :cond_1
    instance-of p2, p1, Lqpt;

    if-eqz p2, :cond_4

    check-cast p1, Lqpt;

    iget-object p1, p1, Lqpt;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lqvj;->f:Lqlc;

    sget-boolean p2, Lqqg;->b:Z

    if-eqz p2, :cond_3

    instance-of p2, p0, Lqlq;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p0}, Lqvl;->a(Ljava/lang/Throwable;Lqlq;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    throw p1

    :cond_4
    invoke-static {p1}, Lqrk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic o(Lqmt;Ljava/lang/Object;Lqlc;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lqly;->b(Lqmt;Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object p0

    invoke-static {p0}, Lqly;->c(Lqlc;)Lqlc;

    move-result-object p0

    sget-object p1, Lqkn;->a:Lqkn;

    invoke-static {p0, p1}, Lquv;->a(Lqlc;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqly;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final p()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static final q(Ljava/lang/String;III)I
    .locals 7

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lqnh;->r(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static final r(Ljava/lang/String;JJJ)J
    .locals 4

    invoke-static {p0}, Lqvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0}, Lqnj;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final s(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lqvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Ljava/lang/String;IIII)I
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    or-int/2addr p2, v0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqnh;->q(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Ljava/lang/String;J)J
    .locals 7

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lqnh;->r(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method
