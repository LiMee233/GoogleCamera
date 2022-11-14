.class final Lnrs;
.super Ljava/lang/Object;

# interfaces
.implements Lqci;


# instance fields
.field final synthetic a:Lnrv;

.field final synthetic b:Lnrf;


# direct methods
.method public constructor <init>(Lnrv;Lnrf;)V
    .locals 0

    iput-object p1, p0, Lnrs;->a:Lnrv;

    iput-object p2, p0, Lnrs;->b:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lnrs;->a:Lnrv;

    iget-object v0, v0, Lnrv;->b:Lnrg;

    iget-object v1, p0, Lnrs;->b:Lnrf;

    const/16 v2, 0x18

    invoke-static {v1, v2, p1}, Lnrf;->d(Lnrf;ILjava/lang/Throwable;)Lnmv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrg;->a(Lnmv;)V

    return-void
.end method
