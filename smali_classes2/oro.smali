.class final Loro;
.super Looz;


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private final transient d:Loom;


# direct methods
.method public constructor <init>(Loom;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Looz;-><init>()V

    iput-object p1, p0, Loro;->d:Loom;

    iput-object p2, p0, Loro;->a:[Ljava/lang/Object;

    iput p3, p0, Loro;->b:I

    iput p4, p0, Loro;->c:I

    return-void
.end method


# virtual methods
.method public final C()Looh;
    .locals 1

    new-instance v0, Lorn;

    invoke-direct {v0, p0}, Lorn;-><init>(Loro;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Loro;->d:Loom;

    invoke-virtual {v2, v0}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final gH()Lotd;
    .locals 1

    invoke-virtual {p0}, Lony;->v()Looh;

    move-result-object v0

    invoke-virtual {v0}, Looh;->t()Lote;

    move-result-object v0

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loro;->gH()Lotd;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Loro;->c:I

    return v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lony;->v()Looh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lony;->x([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
