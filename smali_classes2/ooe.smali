.class final Looe;
.super Looh;


# instance fields
.field private final transient a:Looh;


# direct methods
.method public constructor <init>(Looh;)V
    .locals 0

    invoke-direct {p0}, Looh;-><init>()V

    iput-object p1, p0, Looe;->a:Looh;

    return-void
.end method

.method private final B(I)I
    .locals 1

    invoke-virtual {p0}, Looe;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method private final w(I)I
    .locals 1

    invoke-virtual {p0}, Looe;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()Looh;
    .locals 1

    iget-object v0, p0, Looe;->a:Looh;

    return-object v0
.end method

.method public final b(II)Looh;
    .locals 1

    invoke-virtual {p0}, Looe;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lobm;->aA(III)V

    iget-object v0, p0, Looe;->a:Looh;

    invoke-direct {p0, p2}, Looe;->B(I)I

    move-result p2

    invoke-direct {p0, p1}, Looe;->B(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Looh;->b(II)Looh;

    move-result-object p1

    invoke-virtual {p1}, Looh;->a()Looh;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Looe;->a:Looh;

    invoke-virtual {v0, p1}, Looh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gI()Z
    .locals 1

    iget-object v0, p0, Looe;->a:Looh;

    invoke-virtual {v0}, Looh;->gI()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Looe;->size()I

    move-result v0

    invoke-static {p1, v0}, Lobm;->aI(II)V

    iget-object v0, p0, Looe;->a:Looh;

    invoke-direct {p0, p1}, Looe;->w(I)I

    move-result p1

    invoke-virtual {v0, p1}, Looh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Looe;->a:Looh;

    invoke-virtual {v0, p1}, Looh;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Looe;->w(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Looe;->a:Looh;

    invoke-virtual {v0, p1}, Looh;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Looe;->w(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Looe;->a:Looh;

    invoke-virtual {v0}, Looh;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Looh;->b(II)Looh;

    move-result-object p1

    return-object p1
.end method
