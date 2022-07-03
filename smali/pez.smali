.class final Lpez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final synthetic b:Lpfa;


# direct methods
.method public constructor <init>(Lpfa;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iget-object p1, p0, Lpez;->b:Lpfa;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Lpfa;->a:Lpdi;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lpez;->a:Ljava/util/Iterator;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lpez;->b:Lpfa;

    goto/32 :goto_5

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    invoke-interface {p1}, Lpdi;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_3
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lpez;->a:Ljava/util/Iterator;

    goto/32 :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpez;->a:Ljava/util/Iterator;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public final remove()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1
.end method
