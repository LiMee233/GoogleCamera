.class final Lorp;
.super Looz;


# instance fields
.field private final transient a:Loom;

.field private final transient b:Looh;


# direct methods
.method public constructor <init>(Loom;Looh;)V
    .locals 0

    invoke-direct {p0}, Looz;-><init>()V

    iput-object p1, p0, Lorp;->a:Loom;

    iput-object p2, p0, Lorp;->b:Looh;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorp;->a:Loom;

    invoke-virtual {v0, p1}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final gH()Lotd;
    .locals 1

    iget-object v0, p0, Lorp;->b:Looh;

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

    invoke-virtual {p0}, Lorp;->gH()Lotd;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lorp;->a:Loom;

    invoke-virtual {v0}, Loom;->size()I

    move-result v0

    return v0
.end method

.method public final v()Looh;
    .locals 1

    iget-object v0, p0, Lorp;->b:Looh;

    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lorp;->b:Looh;

    invoke-virtual {v0, p1, p2}, Lony;->x([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
