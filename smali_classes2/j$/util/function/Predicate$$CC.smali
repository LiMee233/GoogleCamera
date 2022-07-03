.class public abstract synthetic Lj$/util/function/Predicate$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static and$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p0, p1}, Lj$/util/function/Predicate$$Lambda$0;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lj$/util/function/Predicate$$Lambda$0;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2
.end method

.method static synthetic lambda$and$0$Predicate$$CC(Lj$/util/function/Predicate;Lj$/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1, p2}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_7

    :goto_1
    const/4 p0, 0x1

    goto/32 :goto_8

    :goto_2
    invoke-interface {p0, p2}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_6

    :goto_3
    return p0

    :goto_4
    const/4 p0, 0x0

    :goto_5
    goto/32 :goto_3

    :goto_6
    if-nez p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_7
    if-nez p0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_4
.end method

.method static synthetic lambda$negate$1$Predicate$$CC(Lj$/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_2

    :goto_1
    return p0

    :goto_2
    xor-int/lit8 p0, p0, 0x1

    goto/32 :goto_1
.end method

.method static synthetic lambda$or$2$Predicate$$CC(Lj$/util/function/Predicate;Lj$/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0, p2}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_4

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_2
    invoke-interface {p1, p2}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_1

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_4
    if-eqz p0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_8

    :goto_7
    return p0

    :goto_8
    const/4 p0, 0x1

    :goto_9
    goto/32 :goto_7

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_3
.end method

.method public static negate$$dflt$$(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/function/Predicate$$Lambda$1;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Lj$/util/function/Predicate$$Lambda$1;-><init>(Lj$/util/function/Predicate;)V

    goto/32 :goto_1
.end method

.method public static or$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lj$/util/function/Predicate$$Lambda$2;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lj$/util/function/Predicate$$Lambda$2;-><init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1
.end method
