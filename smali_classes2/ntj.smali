.class final Lntj;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lnue;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lnue;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lntj;->a:Lnue;

    iput-object p2, p0, Lntj;->b:Ljava/util/List;

    iput p3, p0, Lntj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnoz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntj;->a:Lnue;

    iget-object v1, p0, Lntj;->b:Ljava/util/List;

    invoke-static {v1}, Lqly;->r(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lntj;->c:I

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/16 v2, 0x77

    invoke-static {v0, p1, p1, v1, v2}, Lnue;->b(Lnue;Lnqc;Ljava/util/List;Ljava/util/List;I)Lnue;

    move-result-object p1

    return-object p1
.end method
