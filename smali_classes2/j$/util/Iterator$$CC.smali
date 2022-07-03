.class public abstract synthetic Lj$/util/Iterator$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_4
.end method

.method public static remove$$dflt$$(Ljava/util/Iterator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    const-string v0, "remove"

    goto/32 :goto_0

    :goto_3
    throw p0
.end method
