.class final Logb;
.super Logc;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Logc;


# direct methods
.method public constructor <init>(Logc;II)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p2, p0, Logb;->a:I

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Logc;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput p3, p0, Logb;->b:I

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Logb;->c:Logc;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(II)Logc;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Logb;->c:Logc;

    goto/32 :goto_5

    :goto_1
    iget v0, p0, Logb;->b:I

    goto/32 :goto_7

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {v0, p1, p2}, Logc;->a(II)Logc;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    add-int/2addr p2, v1

    goto/32 :goto_3

    :goto_5
    iget v1, p0, Logb;->a:I

    goto/32 :goto_6

    :goto_6
    add-int/2addr p1, v1

    goto/32 :goto_4

    :goto_7
    invoke-static {p1, p2, v0}, Lnzd;->a(III)V

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    add-int/2addr p1, v1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Logb;->c:Logc;

    goto/32 :goto_5

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    iget v0, p0, Logb;->b:I

    goto/32 :goto_6

    :goto_5
    iget v1, p0, Logb;->a:I

    goto/32 :goto_0

    :goto_6
    invoke-static {p1, v0}, Lnzd;->a(II)V

    goto/32 :goto_1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Loft;->h()[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Logb;->c:Logc;

    goto/32 :goto_1
.end method

.method public final i()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Logb;->c:Logc;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Loft;->i()I

    move-result v0

    goto/32 :goto_4

    :goto_3
    add-int/2addr v0, v1

    goto/32 :goto_1

    :goto_4
    iget v1, p0, Logb;->a:I

    goto/32 :goto_3
.end method

.method public final j()I
    .locals 2

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    iget v1, p0, Logb;->b:I

    goto/32 :goto_5

    :goto_2
    add-int/2addr v0, v1

    goto/32 :goto_1

    :goto_3
    iget v1, p0, Logb;->a:I

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Logb;->c:Logc;

    goto/32 :goto_6

    :goto_5
    add-int/2addr v0, v1

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Loft;->i()I

    move-result v0

    goto/32 :goto_3
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Logb;->b:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Logc;->a(II)Logc;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
