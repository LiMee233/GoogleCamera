.class final Lii;
.super Liu;
.source "PG"


# instance fields
.field final synthetic a:Lij;


# direct methods
.method public constructor <init>(Lij;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Liu;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lii;->a:Lij;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lii;->a:Lij;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    iget v0, v0, Lij;->h:I

    goto/32 :goto_1
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lii;->a:Lij;

    goto/32 :goto_0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    aget-object p1, v0, p1

    goto/32 :goto_4

    :goto_1
    add-int/2addr p1, p1

    goto/32 :goto_2

    :goto_2
    add-int/2addr p1, p2

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lii;->a:Lij;

    goto/32 :goto_5

    :goto_4
    return-object p1

    :goto_5
    iget-object v0, v0, Lij;->g:[Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v0, p1, p2}, Lja;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lii;->a:Lij;

    goto/32 :goto_1
.end method

.method protected final a(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lja;->d(I)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lii;->a:Lij;

    goto/32 :goto_0
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lii;->a:Lij;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lja;->b(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lii;->a:Lij;

    goto/32 :goto_0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lii;->a:Lij;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lja;->clear()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lii;->a:Lij;

    goto/32 :goto_1
.end method
