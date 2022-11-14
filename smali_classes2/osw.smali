.class final Losw;
.super Loql;


# instance fields
.field final synthetic a:Lota;


# direct methods
.method public constructor <init>(Lota;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Losw;->a:Lota;

    invoke-direct {p0, p2}, Loql;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Losw;->a:Lota;

    invoke-virtual {v0, p1}, Lota;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Losw;->a:Lota;

    invoke-static {p1}, Lobm;->ao(Ljava/util/Collection;)Loja;

    move-result-object p1

    invoke-static {p1}, Lobm;->ap(Loja;)Loja;

    move-result-object p1

    sget-object v1, Loqh;->a:Loqh;

    invoke-static {p1, v1}, Lobm;->an(Loja;Loip;)Loja;

    move-result-object p1

    invoke-virtual {v0, p1}, Lota;->a(Loja;)Z

    move-result p1

    return p1
.end method
