.class public final synthetic Lnav;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lnaw;

.field public final synthetic b:Lpot;


# direct methods
.method public synthetic constructor <init>(Lnaw;Lpot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnav;->a:Lnaw;

    iput-object p2, p0, Lnav;->b:Lpot;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 6

    iget-object v0, p0, Lnav;->a:Lnaw;

    iget-object v1, p0, Lnav;->b:Lpot;

    iget-object v2, v0, Lnaw;->b:Lmxj;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmxj;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lphl;->a:Lpho;

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lqxm;

    iget v2, v2, Lqxm;->r:I

    invoke-static {v2}, Lqnh;->j(I)I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    :goto_0
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lqxm;

    iget v2, v2, Lqxm;->r:I

    invoke-static {v2}, Lqnh;->j(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_4

    :cond_3
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lqxm;

    iget v2, v2, Lqxm;->a:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    sget-object v0, Lphl;->a:Lpho;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v0, Lnaw;->c:Lpyi;

    invoke-interface {v2}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaj;

    iget-object v4, v2, Lnaj;->b:Loix;

    sget-object v4, Loic;->a:Loic;

    invoke-static {v4}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v4

    iget-object v2, v2, Lnaj;->a:Loix;

    sget-object v2, Loic;->a:Loic;

    invoke-static {v2}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v2

    new-array v3, v3, [Lpho;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v3}, Loxc;->v([Lpho;)Lphh;

    move-result-object v3

    new-instance v5, Lnau;

    invoke-direct {v5, v0, v1, v4, v2}, Lnau;-><init>(Lnaw;Lpot;Lpho;Lpho;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-virtual {v3, v5, v0}, Lphh;->b(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    :goto_2
    return-object v0
.end method
