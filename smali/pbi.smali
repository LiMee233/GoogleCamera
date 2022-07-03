.class final Lpbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lpbq;

.field private b:I

.field private final c:I


# direct methods
.method constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Lpbq;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1}, Lpbq;->a()I

    move-result p1

    goto/32 :goto_4

    :goto_1
    iput p1, p0, Lpbi;->b:I

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_4
    iput p1, p0, Lpbi;->c:I

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lpbi;->a:Lpbq;

    goto/32 :goto_3

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_7
    iget-object p1, p0, Lpbi;->a:Lpbq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget v1, p0, Lpbi;->c:I

    goto/32 :goto_5

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget v0, p0, Lpbi;->b:I

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    if-lt v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_6

    :goto_2
    throw v0

    :goto_3
    iget v0, p0, Lpbi;->b:I

    goto/32 :goto_5

    :goto_4
    iput v1, p0, Lpbi;->b:I

    goto/32 :goto_7

    :goto_5
    iget v1, p0, Lpbi;->c:I

    goto/32 :goto_c

    :goto_6
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_b

    :goto_7
    iget-object v1, p0, Lpbi;->a:Lpbq;

    goto/32 :goto_9

    :goto_8
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v1, v0}, Lpbq;->b(I)B

    move-result v0

    goto/32 :goto_8

    :goto_a
    add-int/lit8 v1, v0, 0x1

    goto/32 :goto_4

    :goto_b
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_2

    :goto_c
    if-lt v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a
.end method

.method public final remove()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0
.end method
