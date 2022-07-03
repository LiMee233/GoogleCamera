.class final synthetic Lied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lj$/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lj$/util/function/Function;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lied;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lied;->b:Lj$/util/function/Function;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->and$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final negate()Lj$/util/function/Predicate;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/function/Predicate$$CC;->negate$$dflt$$(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->or$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_b

    :goto_0
    return p1

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    sget-object v2, Lieo;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/32 :goto_a

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_8
    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_9
    iget-object v1, p0, Lied;->b:Lj$/util/function/Function;

    goto/32 :goto_3

    :goto_a
    invoke-static {v0, p1, v1}, Lj$/util/Map$$Dispatch;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Lied;->a:Ljava/util/Map;

    goto/32 :goto_9
.end method
