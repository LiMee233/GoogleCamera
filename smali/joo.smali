.class final synthetic Ljoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljph;


# instance fields
.field private final a:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljoo;->a:Ljpr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    check-cast p1, Ljra;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p2}, Ljpr;->i(Ljra;)V

    goto/32 :goto_3

    :goto_2
    check-cast p2, Ljra;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Ljoo;->a:Ljpr;

    goto/32 :goto_0
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    goto/32 :goto_0
.end method
