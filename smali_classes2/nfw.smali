.class public final synthetic Lnfw;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lnfl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lneg;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lneg;Lnfl;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lnfw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfw;->c:Lneg;

    iput-object p2, p0, Lnfw;->a:Lnfl;

    iput-object p3, p0, Lnfw;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnfl;Ljava/lang/String;Lneg;I)V
    .locals 0

    iput p4, p0, Lnfw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfw;->a:Lnfl;

    iput-object p2, p0, Lnfw;->b:Ljava/lang/String;

    iput-object p3, p0, Lnfw;->c:Lneg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 10

    iget v0, p0, Lnfw;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnfw;->c:Lneg;

    iget-object v1, p0, Lnfw;->a:Lnfl;

    iget-object v2, p0, Lnfw;->b:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lngs;

    iget-object p1, v1, Lnfl;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lnfl;->b:Z

    iget-boolean v5, v1, Lnfl;->e:Z

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lngr;->e(Lneg;Ljava/lang/String;Ljava/lang/String;Lngs;ZZ)Lpho;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnfw;->a:Lnfl;

    iget-object v1, p0, Lnfw;->b:Ljava/lang/String;

    iget-object v2, p0, Lnfw;->c:Lneg;

    check-cast p1, Ljava/util/List;

    iget-boolean v3, v0, Lnfl;->d:Z

    const-string v4, ""

    if-nez v3, :cond_0

    invoke-static {v4}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object p1

    :cond_0
    invoke-static {}, Looh;->e()Looc;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lngc;->c:Lneq;

    invoke-static {v1, v5}, Loiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Loiy;

    move-result-object v7

    invoke-virtual {v6, v7}, Lonb;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v6, v0, Lnfl;->c:Z

    if-eqz v6, :cond_2

    iget-object v6, v2, Lneg;->g:Landroid/content/Context;

    iget-object v7, v0, Lnfl;->a:Ljava/lang/String;

    invoke-static {v6}, Lnfu;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    iget-object v7, v0, Lnfl;->a:Ljava/lang/String;

    invoke-static {v2, v7, v6}, Lngr;->d(Lneg;Ljava/lang/String;Ljava/lang/String;)Lpho;

    move-result-object v6

    invoke-static {v6}, Lphj;->q(Lpho;)Lphj;

    move-result-object v7

    new-instance v8, Lnfw;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v0, v5, v9}, Lnfw;-><init>(Lneg;Lnfl;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lneg;->c()Lphr;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v7

    new-instance v8, Lnfv;

    invoke-direct {v8, v2, v6, v0, v5}, Lnfv;-><init>(Lneg;Lpho;Lnfl;Ljava/lang/String;)V

    invoke-virtual {v2}, Lneg;->c()Lphr;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v5

    invoke-virtual {v3, v5}, Looc;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Looc;->f()Looh;

    move-result-object p1

    invoke-static {p1}, Loxc;->u(Ljava/lang/Iterable;)Lphh;

    move-result-object p1

    sget-object v0, Lngb;->c:Lngb;

    invoke-virtual {v2}, Lneg;->c()Lphr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lphh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
