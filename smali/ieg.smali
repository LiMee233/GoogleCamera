.class final synthetic Lieg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field private final a:Lieo;


# direct methods
.method public constructor <init>(Lieo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lieg;->a:Lieo;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->and$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final negate()Lj$/util/function/Predicate;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/function/Predicate$$CC;->negate$$dflt$$(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->or$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lieo;->d:Ljava/util/Map;

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lieg;->a:Lieo;

    goto/32 :goto_5

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_3
    iget-object v1, v0, Lieo;->c:Lhsu;

    goto/32 :goto_0

    :goto_4
    check-cast p1, Lidu;

    goto/32 :goto_2

    :goto_5
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_3

    :goto_6
    return p1

    :goto_7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_8
    iget-object p1, p1, Lidu;->b:Ljava/lang/String;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v1, p1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_6
.end method
