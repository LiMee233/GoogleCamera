.class final Lneg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lneh;

.field private b:I


# direct methods
.method public constructor <init>(Lneh;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lneg;->b:I

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lneg;->a:Lneh;

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
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-lt v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_8

    :goto_3
    iget-object v1, v1, Lneh;->a:[I

    goto/32 :goto_5

    :goto_4
    return v0

    :goto_5
    array-length v1, v1

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_7
    iget v0, p0, Lneg;->b:I

    goto/32 :goto_9

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_9
    iget-object v1, p0, Lneg;->a:Lneh;

    goto/32 :goto_3
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget v1, p0, Lneg;->b:I

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_7

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, v0, Lneh;->a:[I

    goto/32 :goto_0

    :goto_5
    aget v0, v0, v1

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lneg;->a:Lneh;

    goto/32 :goto_4

    :goto_7
    iput v2, p0, Lneg;->b:I

    goto/32 :goto_5
.end method

.method public final remove()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    const-string v1, "IntSets are immutable!"

    goto/32 :goto_2
.end method
