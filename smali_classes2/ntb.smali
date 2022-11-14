.class public final Lntb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnnx;

.field public final b:Lnol;

.field public final c:Lmdc;

.field public final d:Lnoq;

.field public final e:Lobm;


# direct methods
.method public constructor <init>(Lnoq;Lobm;Lnnx;Lnol;Lmdc;[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntb;->d:Lnoq;

    iput-object p2, p0, Lntb;->e:Lobm;

    iput-object p3, p0, Lntb;->a:Lnnx;

    iput-object p4, p0, Lntb;->b:Lnol;

    iput-object p5, p0, Lntb;->c:Lmdc;

    return-void
.end method


# virtual methods
.method public final a(Lnst;)Lqay;
    .locals 8

    iget-object v0, p1, Lnst;->a:Lnrf;

    iget-object v1, p1, Lnst;->b:Lnqc;

    iget-object v2, p1, Lnst;->c:Lnoz;

    iget-object p1, p1, Lnst;->d:Lqoe;

    iget-object v3, p0, Lntb;->b:Lnol;

    new-instance v4, Lnqd;

    const/4 v5, 0x2

    new-array v5, v5, [Lqoe;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/Object;

    aput-object v2, v7, v6

    invoke-static {v7}, Lqly;->N([Ljava/lang/Object;)Lqoe;

    move-result-object v2

    aput-object v2, v5, p1

    invoke-static {v5}, Lqly;->N([Ljava/lang/Object;)Lqoe;

    move-result-object p1

    invoke-static {p1}, Lqno;->b(Lqoe;)Lqoe;

    move-result-object p1

    invoke-static {p1}, Lqno;->c(Lqoe;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lnqd;-><init>(Lnqc;Ljava/util/List;)V

    sget-object p1, Lnoe;->m:Lnoe;

    invoke-virtual {v3, v0, v4, p1}, Lnol;->d(Lnrf;Lnqd;Lqmp;)Lqbp;

    move-result-object p1

    invoke-virtual {p1}, Lqbp;->e()Lqay;

    move-result-object p1

    return-object p1
.end method
