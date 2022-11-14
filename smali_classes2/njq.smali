.class public final synthetic Lnjq;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lnjr;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnjr;ILjava/util/List;I)V
    .locals 0

    iput p4, p0, Lnjq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->a:Lnjr;

    iput p2, p0, Lnjq;->c:I

    iput-object p3, p0, Lnjq;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lnjr;Ljava/util/List;II)V
    .locals 0

    iput p4, p0, Lnjq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->a:Lnjr;

    iput-object p2, p0, Lnjq;->b:Ljava/util/List;

    iput p3, p0, Lnjq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 5

    iget v0, p0, Lnjq;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnjq;->a:Lnjr;

    iget v0, p0, Lnjq;->c:I

    iget-object v1, p0, Lnjq;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnjq;->a:Lnjr;

    iget-object v1, p0, Lnjq;->b:Ljava/util/List;

    iget v2, p0, Lnjq;->c:I

    check-cast p1, Lpqh;

    invoke-static {v1}, Loxc;->u(Ljava/lang/Iterable;)Lphh;

    move-result-object v3

    new-instance v4, Lnjo;

    invoke-direct {v4, v0, p1, v2, v1}, Lnjo;-><init>(Lnjr;Lpqh;ILjava/util/List;)V

    invoke-static {v4}, Logg;->a(Lpge;)Lpge;

    move-result-object p1

    iget-object v0, v0, Lnjr;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p1, v0}, Lphh;->b(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lnjr;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjn;

    invoke-interface {v4}, Lnjn;->a()Lpho;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Loxc;->w(Ljava/lang/Iterable;)Lphh;

    move-result-object p1

    invoke-static {}, Loxc;->N()Ljava/util/concurrent/Callable;

    move-result-object v0

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-virtual {p1, v0, v1}, Lphh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
