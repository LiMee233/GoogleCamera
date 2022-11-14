.class public final Lquc;
.super Lqty;


# instance fields
.field public final b:Lqtm;

.field public final c:I


# direct methods
.method public constructor <init>(Lqtm;ILqli;)V
    .locals 0

    invoke-direct {p0, p3}, Lqty;-><init>(Lqli;)V

    iput-object p1, p0, Lquc;->b:Lqtm;

    iput p2, p0, Lquc;->c:I

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lquc;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "concurrency="

    invoke-static {v1, v0}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lqqe;)Lqtb;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lquc;->a:Lqli;

    new-instance v1, Lqtx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqtx;-><init>(Lqty;Lqlc;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lqly;->G(III)Lqsp;

    move-result-object v2

    invoke-static {p1, v0}, Lqpy;->b(Lqqe;Lqli;)Lqli;

    move-result-object p1

    new-instance v0, Lquf;

    invoke-direct {v0, p1, v2}, Lquf;-><init>(Lqli;Lqsp;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v0, v1}, Lqpb;->i(ILjava/lang/Object;Lqmt;)V

    return-object v0
.end method
