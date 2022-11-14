.class public final synthetic Lnfv;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lneg;

.field public final synthetic b:Lpho;

.field public final synthetic c:Lnfl;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lneg;Lpho;Lnfl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfv;->a:Lneg;

    iput-object p2, p0, Lnfv;->b:Lpho;

    iput-object p3, p0, Lnfv;->c:Lnfl;

    iput-object p4, p0, Lnfv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 7

    iget-object v0, p0, Lnfv;->a:Lneg;

    iget-object v1, p0, Lnfv;->b:Lpho;

    iget-object v2, p0, Lnfv;->c:Lnfl;

    iget-object v3, p0, Lnfv;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v1}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngs;

    iget-object v1, p1, Lngs;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lphl;->a:Lpho;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lnfl;->a:Ljava/lang/String;

    invoke-static {v0}, Lnfo;->a(Lneg;)Lnko;

    move-result-object v4

    invoke-virtual {v4}, Lnko;->a()Lpho;

    move-result-object v4

    invoke-static {v4}, Lphj;->q(Lpho;)Lphj;

    move-result-object v4

    new-instance v5, Lnfn;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lnfn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lneg;->c()Lphr;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v1

    invoke-static {v1}, Lphj;->q(Lpho;)Lphj;

    move-result-object v1

    new-instance v4, Lnfx;

    invoke-direct {v4, v3, v2, v0, p1}, Lnfx;-><init>(Ljava/lang/String;Lnfl;Lneg;Lngs;)V

    invoke-virtual {v0}, Lneg;->c()Lphr;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    :goto_0
    return-object p1
.end method
