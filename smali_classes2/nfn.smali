.class public final synthetic Lnfn;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lnfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnfn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnfn;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lnlt;->a:Lnhb;

    invoke-virtual {v1, v0, p1}, Lnhb;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lohc;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngx;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnfn;->a:Ljava/lang/String;

    check-cast p1, Lnfd;

    sget-object v3, Lnfo;->a:Lneq;

    sget-object v3, Lnez;->d:Lnez;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lnfd;->a:Lpqc;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnez;

    :cond_0
    invoke-virtual {v3, v2}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpot;

    invoke-virtual {v4, v3}, Lpot;->o(Lpoy;)V

    const-string v3, ""

    iget-object v5, v4, Lpot;->b:Lpoy;

    check-cast v5, Lnez;

    iget-object v5, v5, Lnez;->b:Lpph;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Lpot;->q(Ljava/lang/String;)V

    :cond_1
    nop

    invoke-virtual {p1, v2}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpot;

    invoke-virtual {v2, p1}, Lpot;->o(Lpoy;)V

    iget-boolean p1, v4, Lpot;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v1, v4, Lpot;->c:Z

    :cond_2
    iget-object p1, v4, Lpot;->b:Lpoy;

    check-cast p1, Lnez;

    iget v1, p1, Lnez;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lnez;->a:I

    iput-object v3, p1, Lnez;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lnez;

    invoke-virtual {v2, v0, p1}, Lpot;->r(Ljava/lang/String;Lnez;)V

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lnfd;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnfn;->a:Ljava/lang/String;

    check-cast p1, Lnfd;

    sget-object v3, Lnfo;->a:Lneq;

    invoke-virtual {p1, v2}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpot;

    invoke-virtual {v2, p1}, Lpot;->o(Lpoy;)V

    iget-boolean p1, v2, Lpot;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v1, v2, Lpot;->c:Z

    :cond_3
    iget-object p1, v2, Lpot;->b:Lpoy;

    check-cast p1, Lnfd;

    sget-object v1, Lnfd;->b:Lnfd;

    invoke-virtual {p1}, Lnfd;->b()Lpqc;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lnfd;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnfn;->a:Ljava/lang/String;

    check-cast p1, Lnfd;

    sget-object v2, Lnfo;->a:Lneq;

    sget-object v2, Lnfd;->b:Lnfd;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    iget-object p1, p1, Lnfd;->a:Lpqc;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnez;

    sget-object v5, Lnez;->d:Lnez;

    invoke-virtual {v5}, Lpoy;->m()Lpot;

    move-result-object v5

    iget-object v6, v4, Lnez;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v4, Lnez;->c:Ljava/lang/String;

    iget-boolean v7, v5, Lpot;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v1, v5, Lpot;->c:Z

    :cond_4
    iget-object v7, v5, Lpot;->b:Lpoy;

    check-cast v7, Lnez;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lnez;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lnez;->a:I

    iput-object v6, v7, Lnez;->c:Ljava/lang/String;

    :cond_5
    iget-object v4, v4, Lnez;->b:Lpph;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v6}, Lpot;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v4

    check-cast v4, Lnez;

    invoke-virtual {v2, v3, v4}, Lpot;->r(Ljava/lang/String;Lnez;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lnfd;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lnfn;->a:Ljava/lang/String;

    check-cast p1, Lnfd;

    sget-object v1, Lnfo;->a:Lneq;

    sget-object v1, Lnez;->d:Lnez;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnfd;->a:Lpqc;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnez;

    :cond_9
    iget-object p1, v1, Lnez;->c:Ljava/lang/String;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lnfn;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-class p1, Lfvp;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lnfn;->a:Ljava/lang/String;

    check-cast p1, Lnfd;

    sget-object v1, Lnfo;->a:Lneq;

    sget-object v1, Lnez;->d:Lnez;

    iget-object p1, p1, Lnfd;->a:Lpqc;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnez;

    :cond_a
    iget-object p1, v1, Lnez;->b:Lpph;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
