.class final Lnta;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lnue;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lnue;I)V
    .locals 0

    iput-object p1, p0, Lnta;->a:Lnue;

    iput p2, p0, Lnta;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lnst;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnta;->a:Lnue;

    iget v1, p0, Lnta;->b:I

    iget-object v2, p1, Lnst;->b:Lnqc;

    iget-object v3, v0, Lnue;->d:Ljava/util/List;

    invoke-static {v3}, Lqly;->r(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p1, Lnst;->c:Lnoz;

    invoke-interface {v3, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/16 v1, 0x75

    invoke-static {v0, v2, p1, v3, v1}, Lnue;->b(Lnue;Lnqc;Ljava/util/List;Ljava/util/List;I)Lnue;

    move-result-object p1

    return-object p1
.end method
