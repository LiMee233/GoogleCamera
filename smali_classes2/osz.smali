.class final Losz;
.super Loqm;


# instance fields
.field final synthetic b:Lota;


# direct methods
.method public constructor <init>(Lota;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Losz;->b:Lota;

    invoke-direct {p0, p2}, Loqm;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Losz;->b:Lota;

    invoke-static {p1}, Lobm;->ao(Ljava/util/Collection;)Loja;

    move-result-object p1

    sget-object v1, Loqh;->b:Loqh;

    invoke-static {p1, v1}, Lobm;->an(Loja;Loip;)Loja;

    move-result-object p1

    invoke-virtual {v0, p1}, Lota;->a(Loja;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Losz;->b:Lota;

    invoke-static {p1}, Lobm;->ao(Ljava/util/Collection;)Loja;

    move-result-object p1

    invoke-static {p1}, Lobm;->ap(Loja;)Loja;

    move-result-object p1

    sget-object v1, Loqh;->b:Loqh;

    invoke-static {p1, v1}, Lobm;->an(Loja;Loip;)Loja;

    move-result-object p1

    invoke-virtual {v0, p1}, Lota;->a(Loja;)Z

    move-result p1

    return p1
.end method
