.class public final Lqui;
.super Lqlp;

# interfaces
.implements Lqtn;
.implements Lqlq;


# instance fields
.field public final a:Lqtn;

.field public final b:Lqli;

.field public final c:I

.field private d:Lqli;

.field private e:Lqlc;


# direct methods
.method public constructor <init>(Lqtn;Lqli;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqug;->a:Lqug;

    sget-object v1, Lqlj;->a:Lqlj;

    invoke-direct {p0, v0, v1}, Lqlp;-><init>(Lqlc;Lqli;)V

    iput-object p1, p0, Lqui;->a:Lqtn;

    iput-object p2, p0, Lqui;->b:Lqli;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lqlh;->d:Lqlh;

    invoke-interface {p2, p1, v0}, Lqli;->fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lqui;->c:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;
    .locals 9

    const-string v0, "\n"

    :try_start_0
    invoke-interface {p2}, Lqlc;->getContext()Lqli;

    move-result-object v1

    invoke-static {v1}, Lqly;->I(Lqli;)V

    iget-object v2, p0, Lqui;->d:Lqli;

    if-eq v2, v1, :cond_14

    instance-of v3, v2, Lque;

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    check-cast v2, Lque;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lque;->a:Ljava/lang/Throwable;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "\r\n"

    aput-object v1, p2, v4

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v2, 0x2

    const-string v3, "\r"

    aput-object v3, p2, v2

    invoke-static {p1, p2, v4}, Lqnj;->q(Ljava/lang/CharSequence;[Ljava/lang/String;I)Lqoe;

    move-result-object p2

    new-instance v2, Lqou;

    invoke-direct {v2, p1}, Lqou;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2, v2}, Lqno;->d(Lqoe;Lqmp;)Lqoe;

    move-result-object p2

    invoke-static {p2}, Lqno;->c(Lqoe;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lqnj;->j(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Lqly;->v(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    const/4 v7, -0x1

    if-ge v6, v5, :cond_2

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lqnj;->w(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :cond_3
    if-ne v6, v7, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_7

    move-object v2, v5

    goto :goto_3

    :cond_8
    :goto_4
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    const-string v2, ""

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lqpz;->b:Lqpz;

    goto :goto_6

    :cond_a
    new-instance v2, Lqos;

    invoke-direct {v2}, Lqos;-><init>()V

    :goto_6
    invoke-static {p2}, Lqly;->l(Ljava/util/List;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_b

    invoke-static {}, Lqly;->m()V

    :cond_b
    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_c

    if-ne v4, v5, :cond_d

    :cond_c
    invoke-static {v7}, Lqnj;->j(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v7, v3

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Lqnj;->g(II)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    move-object v7, v4

    :goto_8
    if-eqz v7, :cond_f

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    nop

    move v4, v8

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Requested character count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than zero."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p1, 0x7c

    invoke-static {v6, p2, v0, v3, p1}, Lqly;->y(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lqul;

    invoke-direct {v2, p0}, Lqul;-><init>(Lqui;)V

    invoke-interface {v1, v0, v2}, Lqli;->fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lqui;->c:I

    if-ne v0, v2, :cond_13

    iput-object v1, p0, Lqui;->d:Lqli;

    goto :goto_9

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lqui;->b:Lqli;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",\n\t\tbut emission happened in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    :goto_9
    iput-object p2, p0, Lqui;->e:Lqlc;

    sget p2, Lquk;->a:I

    iget-object p2, p0, Lqui;->a:Lqtn;

    invoke-interface {p2, p1, p0}, Lqtn;->emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lqlk;->a:Lqlk;

    sget-object p2, Lqlk;->a:Lqlk;

    if-ne p1, p2, :cond_15

    return-object p1

    :cond_15
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lque;

    invoke-direct {p2, p1}, Lque;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lqui;->d:Lqli;

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final getCallerFrame()Lqlq;
    .locals 2

    iget-object v0, p0, Lqui;->e:Lqlc;

    instance-of v1, v0, Lqlq;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lqli;
    .locals 1

    iget-object v0, p0, Lqui;->e:Lqlc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqlc;->getContext()Lqli;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lqlj;->a:Lqlj;

    :cond_1
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqki;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lque;

    invoke-direct {v1, v0}, Lque;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lqui;->d:Lqli;

    :cond_0
    iget-object v0, p0, Lqui;->e:Lqlc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lqlk;->a:Lqlk;

    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lqlp;->releaseIntercepted()V

    return-void
.end method
