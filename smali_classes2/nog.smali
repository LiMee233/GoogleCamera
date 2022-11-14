.class final Lnog;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lnoh;

.field final synthetic c:Lnrf;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lnoh;Lnrf;I)V
    .locals 0

    iput p4, p0, Lnog;->d:I

    iput-object p1, p0, Lnog;->a:Ljava/util/List;

    iput-object p2, p0, Lnog;->b:Lnoh;

    iput-object p3, p0, Lnog;->c:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnoh;Lnrf;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lnog;->d:I

    iput-object p1, p0, Lnog;->b:Lnoh;

    iput-object p2, p0, Lnog;->c:Lnrf;

    iput-object p3, p0, Lnog;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnog;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnog;->b:Lnoh;

    iget-object v0, v0, Lnoh;->c:Lnrg;

    iget-object v1, p0, Lnog;->c:Lnrf;

    iget-object v2, p1, Lqkg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p1, Lqkg;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    const/16 v4, 0x9

    const/16 v5, 0x8

    invoke-static {v1, v2, v3, v4, v5}, Lnrf;->e(Lnrf;Ljava/util/Collection;Ljava/util/Collection;II)Lnmv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrg;->a(Lnmv;)V

    iget-object v0, p0, Lnog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lqbp;->k(Ljava/lang/Object;)Lqbp;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lqkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnog;->a:Ljava/util/List;

    iget-object v2, p0, Lnog;->b:Lnoh;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqd;

    iget-object v5, v2, Lnoh;->b:Ljava/io/File;

    iget-object v6, v3, Lnqd;->a:Lnqc;

    iget-wide v6, v6, Lnqc;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "resource_"

    invoke-static {v7, v6}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lqnh;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Lqmd;

    invoke-direct {v6, v5}, Lqmd;-><init>(Ljava/io/File;)V

    invoke-interface {v6}, Lqoe;->a()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lnog;->b:Lnoh;

    iget-object v1, v1, Lnoh;->a:Lnol;

    iget-object v2, p0, Lnog;->c:Lnrf;

    sget-object v3, Lnoe;->a:Lnoe;

    invoke-static {v1, v2, p1, v3}, Lnol;->f(Lnol;Lnrf;Ljava/util/List;Lqmp;)Lqbp;

    move-result-object p1

    new-instance v1, Lnog;

    iget-object v2, p0, Lnog;->b:Lnoh;

    iget-object v3, p0, Lnog;->c:Lnrf;

    invoke-direct {v1, v2, v3, v0, v4}, Lnog;-><init>(Lnoh;Lnrf;Ljava/util/List;I)V

    invoke-virtual {p1, v1}, Lqbp;->i(Lqcj;)Lqbp;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lnog;->b:Lnoh;

    iget-object p1, p1, Lnoh;->a:Lnol;

    iget-object v0, p0, Lnog;->c:Lnrf;

    iget-object v1, p0, Lnog;->a:Ljava/util/List;

    sget-object v2, Lnoe;->c:Lnoe;

    invoke-static {p1, v0, v1, v2}, Lnol;->f(Lnol;Lnrf;Ljava/util/List;Lqmp;)Lqbp;

    move-result-object p1

    new-instance v0, Lnof;

    iget-object v1, p0, Lnog;->b:Lnoh;

    iget-object v2, p0, Lnog;->c:Lnrf;

    invoke-direct {v0, v1, v2}, Lnof;-><init>(Lnoh;Lnrf;)V

    invoke-virtual {p1, v0}, Lqbp;->i(Lqcj;)Lqbp;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
