.class final synthetic Ljnx;
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
    iput-object p1, p0, Ljnx;->a:Ljpr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljnx;->a:Ljpr;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    sget-object v1, Ljks;->a:Ljks;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, p1, p2}, Ljpr;->a(Ljra;Ljra;)Landroid/animation/AnimatorSet;

    goto/32 :goto_1

    :goto_4
    invoke-static {p1, v1}, Ljpr;->a(Ljra;Ljks;)Ljra;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    check-cast p2, Ljra;

    goto/32 :goto_2

    :goto_6
    check-cast p1, Ljra;

    goto/32 :goto_5
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
