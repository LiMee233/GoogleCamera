.class final synthetic Ljlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/BiFunction;


# static fields
.field static final a:Lj$/util/function/BiFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljlp;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljlp;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Ljlp;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$$CC;->andThen$$dflt$$(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p1, p2}, Ljqz;->o(I)V

    goto/32 :goto_0

    :goto_2
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/32 :goto_1

    :goto_4
    check-cast p1, Ljqz;

    goto/32 :goto_2
.end method
