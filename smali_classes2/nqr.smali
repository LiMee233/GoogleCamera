.class final Lnqr;
.super Lqnk;

# interfaces
.implements Lqme;


# instance fields
.field final synthetic a:Lnqz;

.field final synthetic b:Lnrf;

.field final synthetic c:Lqfb;


# direct methods
.method public constructor <init>(Lnqz;Lnrf;Lqfb;)V
    .locals 0

    iput-object p1, p0, Lnqr;->a:Lnqz;

    iput-object p2, p0, Lnqr;->b:Lnrf;

    iput-object p3, p0, Lnqr;->c:Lqfb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnqr;->a:Lnqz;

    iget-object v0, v0, Lnqz;->b:Lnrg;

    iget-object v1, p0, Lnqr;->b:Lnrf;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lnrf;->d(Lnrf;ILjava/lang/Throwable;)Lnmv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrg;->a(Lnmv;)V

    iget-object v0, p0, Lnqr;->c:Lqfb;

    invoke-virtual {v0}, Lqfb;->b()V

    sget-object v0, Lqkn;->a:Lqkn;

    return-object v0
.end method
