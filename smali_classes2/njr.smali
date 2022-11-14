.class public final Lnjr;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjr;->a:Ljava/util/List;

    iput-object p2, p0, Lnjr;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpho;
    .locals 6

    check-cast p1, Lnkn;

    iget-object v0, p0, Lnjr;->a:Ljava/util/List;

    check-cast v0, Lorm;

    iget v0, v0, Lorm;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lnjr;->a:Ljava/util/List;

    check-cast v2, Looh;

    invoke-virtual {v2}, Looh;->t()Lote;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjn;

    invoke-interface {v3}, Lnjn;->b()Lpho;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lnjq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lnjq;-><init>(Lnjr;Ljava/util/List;II)V

    invoke-static {v2}, Logg;->b(Lpgf;)Lpgf;

    move-result-object v2

    sget-object v3, Lpgm;->a:Lpgm;

    iget-object v4, p1, Lnkn;->a:Lnko;

    iget-object v4, v4, Lnko;->e:Lofw;

    invoke-virtual {v4}, Lofw;->a()V

    iget-object v4, p1, Lnkn;->a:Lnko;

    iget-object v4, v4, Lnko;->c:Lofp;

    invoke-virtual {v4}, Lofp;->c()Lpho;

    move-result-object v4

    invoke-static {v4}, Loxc;->C(Lpho;)Lpho;

    move-result-object v4

    new-instance v5, Lnkm;

    invoke-direct {v5, p1, v2, v3}, Lnkm;-><init>(Lnkn;Lpgf;Ljava/util/concurrent/Executor;)V

    invoke-static {v5}, Logg;->b(Lpgf;)Lpgf;

    move-result-object p1

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v4, p1, v2}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    new-instance v2, Lnjq;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lnjq;-><init>(Lnjr;ILjava/util/List;I)V

    invoke-static {v2}, Logg;->b(Lpgf;)Lpgf;

    move-result-object v0

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {p1, v0, v1}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method
