.class final Lopa;
.super Looh;


# instance fields
.field final synthetic a:Lopb;


# direct methods
.method public constructor <init>(Lopb;)V
    .locals 0

    iput-object p1, p0, Lopa;->a:Lopb;

    invoke-direct {p0}, Looh;-><init>()V

    return-void
.end method


# virtual methods
.method public final gI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lopa;->a:Lopb;

    iget-object v1, v1, Lopb;->a:Lope;

    iget-object v1, v1, Lope;->a:Lort;

    iget-object v1, v1, Lort;->d:Looh;

    invoke-virtual {v1, p1}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lopa;->a:Lopb;

    iget-object v2, v2, Lopb;->a:Lope;

    iget-object v2, v2, Lope;->b:Looh;

    invoke-virtual {v2, p1}, Looh;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lopa;->a:Lopb;

    iget-object v0, v0, Lopb;->a:Lope;

    invoke-virtual {v0}, Lope;->size()I

    move-result v0

    return v0
.end method
