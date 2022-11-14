.class final Lnsv;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lnst;

.field final synthetic b:Lnoz;


# direct methods
.method public constructor <init>(Lnst;Lnoz;)V
    .locals 0

    iput-object p1, p0, Lnsv;->a:Lnst;

    iput-object p2, p0, Lnsv;->b:Lnoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnsv;->a:Lnst;

    iget-object v1, p0, Lnsv;->b:Lnoz;

    const/16 v2, 0x19

    invoke-static {v0, p1, v1, v2}, Lnst;->a(Lnst;Lnqc;Lnoz;I)Lnst;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnst;->b(ILjava/lang/Throwable;)V

    return-object p1
.end method
