.class final Losy;
.super Loki;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lota;


# direct methods
.method public constructor <init>(Lota;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Losy;->b:Lota;

    iput-object p2, p0, Losy;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Loki;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    :cond_0
    iget-object v0, p0, Losy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Losy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    invoke-virtual {v0}, Losv;->a()Lomm;

    move-result-object v2

    iget-object v3, p0, Losy;->b:Lota;

    iget-object v3, v3, Lota;->a:Lotb;

    iget-object v3, v3, Lotb;->a:Lore;

    iget-object v3, v3, Lore;->c:Lomm;

    invoke-virtual {v2, v3}, Lomm;->a(Lomm;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Loki;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Losv;->b()Lomm;

    move-result-object v1

    iget-object v2, p0, Losy;->b:Lota;

    iget-object v2, v2, Lota;->a:Lotb;

    iget-object v2, v2, Lotb;->a:Lore;

    iget-object v2, v2, Lore;->b:Lomm;

    invoke-virtual {v1, v2}, Lomm;->a(Lomm;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Losv;->a:Lore;

    iget-object v2, p0, Losy;->b:Lota;

    iget-object v2, v2, Lota;->a:Lotb;

    iget-object v2, v2, Lotb;->a:Lore;

    invoke-virtual {v1, v2}, Lore;->i(Lore;)Lore;

    move-result-object v1

    iget-object v0, v0, Losv;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lohc;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Loki;->b()V

    :goto_0
    return-object v1
.end method
