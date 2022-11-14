.class public final synthetic Lnjo;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lnjr;

.field public final synthetic b:Lpqh;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnjr;Lpqh;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjo;->a:Lnjr;

    iput-object p2, p0, Lnjo;->b:Lpqh;

    iput p3, p0, Lnjo;->c:I

    iput-object p4, p0, Lnjo;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 7

    iget-object v0, p0, Lnjo;->a:Lnjr;

    iget-object v1, p0, Lnjo;->b:Lpqh;

    iget v2, p0, Lnjo;->c:I

    iget-object v3, p0, Lnjo;->d:Ljava/util/List;

    invoke-static {v1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lnjr;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnjn;

    new-instance v6, Lnjp;

    invoke-direct {v6, v5}, Lnjp;-><init>(Lnjn;)V

    invoke-static {v6}, Logg;->b(Lpgf;)Lpgf;

    move-result-object v5

    sget-object v6, Lpgm;->a:Lpgm;

    invoke-static {v1, v5, v6}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
