.class final Lnsu;
.super Lqnk;

# interfaces
.implements Lqme;


# instance fields
.field final synthetic a:Lntb;

.field final synthetic b:Lnrf;

.field final synthetic c:Lnqc;

.field final synthetic d:D


# direct methods
.method public constructor <init>(Lntb;Lnrf;Lnqc;D)V
    .locals 0

    iput-object p1, p0, Lnsu;->a:Lntb;

    iput-object p2, p0, Lnsu;->b:Lnrf;

    iput-object p3, p0, Lnsu;->c:Lnqc;

    iput-wide p4, p0, Lnsu;->d:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnsu;->a:Lntb;

    iget-object v0, v0, Lntb;->b:Lnol;

    iget-object v1, p0, Lnsu;->b:Lnrf;

    iget-object v2, p0, Lnsu;->c:Lnqc;

    new-instance v3, Lnsw;

    iget-wide v4, p0, Lnsu;->d:D

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lnsw;-><init>(DI)V

    invoke-virtual {v0, v1, v2, v3}, Lnol;->c(Lnrf;Lnqc;Lqmp;)Lqbp;

    move-result-object v0

    return-object v0
.end method
