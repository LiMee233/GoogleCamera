.class public final synthetic Llon;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lloq;


# direct methods
.method public synthetic constructor <init>(Lloq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llon;->a:Lloq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Llon;->a:Lloq;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Looz;->D()Loox;

    move-result-object v1

    iget-object v2, v0, Lloq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqb;

    iget-object v4, v0, Lloq;->d:Llor;

    invoke-static {}, Looz;->D()Loox;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llul;

    iget-object v8, v3, Llqb;->c:Looz;

    invoke-interface {v7}, Llul;->d()Llnv;

    move-result-object v9

    invoke-virtual {v8, v9}, Looz;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Loox;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, v4, Llor;->b:Lnos;

    invoke-virtual {v5}, Loox;->f()Looz;

    move-result-object v5

    invoke-static {v4, v3, v5}, Llqf;->n(Lnos;Llqb;Ljava/util/Set;)Llqf;

    move-result-object v3

    invoke-virtual {v1, v3}, Loox;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Loox;->f()Looz;

    move-result-object p1

    return-object p1
.end method
