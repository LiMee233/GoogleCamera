.class final Looq;
.super Lopk;


# instance fields
.field private final a:Loom;


# direct methods
.method public constructor <init>(Loom;)V
    .locals 0

    invoke-direct {p0}, Lopk;-><init>()V

    iput-object p1, p0, Looq;->a:Loom;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Looq;->a:Loom;

    invoke-virtual {v0}, Loom;->t()Looz;

    move-result-object v0

    invoke-virtual {v0}, Lony;->v()Looh;

    move-result-object v0

    invoke-virtual {v0, p1}, Looh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Looq;->a:Loom;

    invoke-virtual {v0, p1}, Loom;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gH()Lotd;
    .locals 1

    iget-object v0, p0, Looq;->a:Loom;

    invoke-virtual {v0}, Loom;->gL()Lotd;

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

    invoke-virtual {p0}, Lopk;->gH()Lotd;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Looq;->a:Loom;

    invoke-virtual {v0}, Loom;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loop;

    iget-object v1, p0, Looq;->a:Loom;

    invoke-direct {v0, v1}, Loop;-><init>(Loom;)V

    return-object v0
.end method
