.class final synthetic Ljox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljph;


# instance fields
.field private final a:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljox;->a:Ljpr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {p1, v1}, Ljpr;->a(Ljra;Ljks;)Ljra;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    sget-object v1, Ljks;->m:Ljks;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1, p2}, Ljpr;->a(Ljra;Ljra;)Landroid/animation/AnimatorSet;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Ljox;->a:Ljpr;

    goto/32 :goto_5

    :goto_5
    check-cast p1, Ljra;

    goto/32 :goto_6

    :goto_6
    check-cast p2, Ljra;

    goto/32 :goto_1
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
