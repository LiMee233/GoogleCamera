.class final synthetic Lieb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Predicate;


# static fields
.field static final a:Lj$/util/function/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lieb;->a:Lj$/util/function/Predicate;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lieb;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lieb;-><init>()V

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
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

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->or$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    sget-object v0, Lieo;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto/32 :goto_4

    :goto_2
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    const-string v0, "."

    goto/32 :goto_1

    :goto_4
    return p1
.end method
