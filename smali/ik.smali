.class final Lik;
.super Liu;
.source "PG"


# instance fields
.field final synthetic a:Lil;


# direct methods
.method public constructor <init>(Lil;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lik;->a:Lil;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Liu;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget v0, v0, Lil;->b:I

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lik;->a:Lil;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lik;->a:Lil;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1}, Lil;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p2, p0, Lik;->a:Lil;

    goto/32 :goto_1

    :goto_1
    iget-object p2, p2, Lil;->a:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    aget-object p1, p2, p1

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3

    :goto_3
    const-string p2, "not a map"

    goto/32 :goto_0
.end method

.method protected final a(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lik;->a:Lil;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Lil;->b(I)V

    goto/32 :goto_1
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p2, p1}, Lil;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_1
    iget-object p2, p0, Lik;->a:Lil;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lik;->a:Lil;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1}, Lil;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1
.end method

.method protected final b()Ljava/util/Map;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    const-string v1, "not a map"

    goto/32 :goto_3

    :goto_2
    throw v0

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method protected final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lil;->clear()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lik;->a:Lil;

    goto/32 :goto_0
.end method
