.class final Loor;
.super Lotd;


# instance fields
.field final a:Lotd;

.field final synthetic b:Loou;


# direct methods
.method public constructor <init>(Loou;)V
    .locals 0

    iput-object p1, p0, Loor;->b:Loou;

    invoke-direct {p0}, Lotd;-><init>()V

    iget-object p1, p1, Loou;->a:Loom;

    invoke-virtual {p1}, Loom;->t()Looz;

    move-result-object p1

    invoke-virtual {p1}, Looz;->gH()Lotd;

    move-result-object p1

    iput-object p1, p0, Loor;->a:Lotd;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Loor;->a:Lotd;

    invoke-virtual {v0}, Lotd;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loor;->a:Lotd;

    invoke-virtual {v0}, Lotd;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
