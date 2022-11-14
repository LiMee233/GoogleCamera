.class final Llsw;
.super Lorc;


# instance fields
.field private final a:Loom;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lorm;

    iget v0, v0, Lorm;->c:I

    invoke-static {v0}, Loom;->n(I)Looi;

    move-result-object v0

    check-cast p1, Looh;

    invoke-virtual {p1}, Looh;->t()Lote;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Looi;->c()Loom;

    move-result-object p1

    invoke-direct {p0}, Lorc;-><init>()V

    iput-object p1, p0, Llsw;->a:Loom;

    return-void
.end method

.method private final i(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Llsw;->a:Loom;

    invoke-virtual {v0, p1}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    iget-object p1, p0, Llsw;->a:Loom;

    check-cast p1, Lorr;

    iget p1, p1, Lorr;->c:I

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Llsw;->i(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2}, Llsw;->i(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llsw;

    if-eqz v0, :cond_0

    check-cast p1, Llsw;

    iget-object v0, p0, Llsw;->a:Loom;

    iget-object p1, p1, Llsw;->a:Loom;

    invoke-virtual {v0, p1}, Loom;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llsw;->a:Loom;

    invoke-virtual {v0}, Loom;->hashCode()I

    move-result v0

    return v0
.end method
