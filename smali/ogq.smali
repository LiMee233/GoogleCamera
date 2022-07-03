.class public Logq;
.super Lofs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x4

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0}, Lofs;-><init>(I)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Logs;
    .locals 3

    goto/32 :goto_d

    :goto_0
    iput v2, p0, Logq;->b:I

    goto/32 :goto_6

    :goto_1
    invoke-static {v0, v2}, Logs;->a(I[Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_10

    :goto_2
    if-ne v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_4
    sget v0, Logs;->b:I

    goto/32 :goto_13

    :goto_5
    iget-object v2, p0, Logq;->a:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    iput-boolean v1, p0, Logq;->c:Z

    goto/32 :goto_7

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_12

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_a
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_e

    :goto_b
    aget-object v0, v0, v1

    goto/32 :goto_a

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_9

    :goto_d
    iget v0, p0, Logq;->b:I

    goto/32 :goto_c

    :goto_e
    return-object v0

    :goto_f
    goto/32 :goto_4

    :goto_10
    invoke-virtual {v0}, Logs;->size()I

    move-result v2

    goto/32 :goto_0

    :goto_11
    return-object v0

    :goto_12
    iget-object v0, p0, Logq;->a:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_13
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_11
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget v2, p0, Lofs;->b:I

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Loio;->a([Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_3
    array-length v1, p1

    goto/32 :goto_a

    :goto_4
    invoke-super {p0, v0}, Lofs;->a(I)V

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lofs;->a:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_6
    add-int/2addr p1, v1

    goto/32 :goto_9

    :goto_7
    iget p1, p0, Lofs;->b:I

    goto/32 :goto_6

    :goto_8
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_7

    :goto_9
    iput p1, p0, Lofs;->b:I

    goto/32 :goto_b

    :goto_a
    add-int/2addr v0, v1

    goto/32 :goto_4

    :goto_b
    return-void

    :goto_c
    iget v0, p0, Lofs;->b:I

    goto/32 :goto_3
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-super {p0, p1}, Lofs;->a(Ljava/lang/Iterable;)V

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    invoke-super {p0, p1}, Lofs;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
