.class final Lnts;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lntt;

.field final synthetic b:Lnue;


# direct methods
.method public constructor <init>(Lntt;Lnue;)V
    .locals 0

    iput-object p1, p0, Lnts;->a:Lntt;

    iput-object p2, p0, Lnts;->b:Lnue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lpth;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnts;->a:Lntt;

    iget-object v2, v0, Lntt;->i:Lobm;

    invoke-virtual {p1}, Lpnh;->d()Lpnx;

    move-result-object v3

    iget-object p1, p0, Lnts;->b:Lnue;

    iget-object p1, p1, Lnue;->b:Lnqc;

    iget-object v4, p1, Lnqc;->o:Ljava/lang/String;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lqjv;->b:Lqbo;

    sget-object v1, Lqly;->g:Lqcj;

    const-string v1, "unit is null"

    invoke-static {p1, v1}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lqhp;

    invoke-direct {v7, p1, v0}, Lqhp;-><init>(Ljava/util/concurrent/TimeUnit;Lqbo;)V

    sget-object p1, Lqly;->m:Lqcj;

    new-instance p1, Lntz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lntz;-><init>(Lobm;Lpnx;Ljava/lang/String;[B[B)V

    invoke-virtual {v7, p1}, Lqbp;->g(Lqcj;)Lqbh;

    move-result-object p1

    return-object p1
.end method
