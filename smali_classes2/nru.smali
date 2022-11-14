.class final Lnru;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lnrv;

.field final synthetic b:Lnrf;


# direct methods
.method public constructor <init>(Lnrv;Lnrf;)V
    .locals 0

    iput-object p1, p0, Lnru;->a:Lnrv;

    iput-object p2, p0, Lnru;->b:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnru;->a:Lnrv;

    iget-object v0, v0, Lnrv;->b:Lnrg;

    iget-object v1, p0, Lnru;->b:Lnrf;

    const/16 v2, 0x19

    invoke-static {v1, v2, p1}, Lnrf;->d(Lnrf;ILjava/lang/Throwable;)Lnmv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrg;->a(Lnmv;)V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method
