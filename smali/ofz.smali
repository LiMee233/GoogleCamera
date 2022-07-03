.class final Lofz;
.super Logc;
.source "PG"


# instance fields
.field private final transient a:Logc;


# direct methods
.method public constructor <init>(Logc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lofz;->a:Logc;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Logc;-><init>()V

    goto/32 :goto_1
.end method

.method private final c(I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lofz;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_3

    :goto_3
    sub-int/2addr v0, p1

    goto/32 :goto_1
.end method

.method private final d(I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lofz;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    sub-int/2addr v0, p1

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(II)Logc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lofz;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p2}, Lofz;->d(I)I

    move-result p2

    goto/32 :goto_6

    :goto_2
    invoke-static {p1, p2, v0}, Lnzd;->a(III)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lofz;->a:Logc;

    goto/32 :goto_1

    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {p1}, Logc;->b()Logc;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0, p1}, Lofz;->d(I)I

    move-result p1

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, p2, p1}, Logc;->a(II)Logc;

    move-result-object p1

    goto/32 :goto_5
.end method

.method public final b()Logc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lofz;->a:Logc;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lofz;->a:Logc;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Logc;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Logc;->e()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lofz;->a:Logc;

    goto/32 :goto_1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lofz;->a:Logc;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1, v0}, Lnzd;->a(II)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1}, Lofz;->c(I)I

    move-result p1

    goto/32 :goto_4

    :goto_3
    return-object p1

    :goto_4
    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0}, Lofz;->size()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 p1, -0x1

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lofz;->a:Logc;

    goto/32 :goto_7

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_0

    :goto_4
    return p1

    :goto_5
    invoke-direct {p0, p1}, Lofz;->c(I)I

    move-result p1

    goto/32 :goto_2

    :goto_6
    if-gez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0, p1}, Logc;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_6
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, p1}, Logc;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lofz;->a:Logc;

    goto/32 :goto_2

    :goto_4
    if-gez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_5
    return p1

    :goto_6
    invoke-direct {p0, p1}, Lofz;->c(I)I

    move-result p1

    goto/32 :goto_0

    :goto_7
    const/4 p1, -0x1

    goto/32 :goto_5
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Logc;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lofz;->a:Logc;

    goto/32 :goto_1
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Logc;->a(II)Logc;

    move-result-object p1

    goto/32 :goto_0
.end method
