.class final synthetic Lieh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lieh;->a:Ljava/util/List;

    goto/32 :goto_1
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

    goto/32 :goto_5

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_9

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_3
    return p1

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lieh;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_1

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_9
    sget-object v1, Lieo;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method
