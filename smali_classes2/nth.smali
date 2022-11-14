.class final Lnth;
.super Ljava/lang/Object;

# interfaces
.implements Lqci;


# instance fields
.field final synthetic a:Lntt;

.field final synthetic b:Lnrf;


# direct methods
.method public constructor <init>(Lntt;Lnrf;)V
    .locals 0

    iput-object p1, p0, Lnth;->a:Lntt;

    iput-object p2, p0, Lnth;->b:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lnqd;

    iget-object v0, p1, Lnqd;->a:Lnqc;

    iget-object p1, p1, Lnqd;->b:Ljava/util/List;

    iget-object v1, p0, Lnth;->a:Lntt;

    iget-object v1, v1, Lntt;->a:Lnrg;

    iget-object v2, p0, Lnth;->b:Lnrf;

    invoke-static {v0}, Lqly;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x9

    const/16 v4, 0x8

    invoke-static {v2, v0, p1, v3, v4}, Lnrf;->e(Lnrf;Ljava/util/Collection;Ljava/util/Collection;II)Lnmv;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnrg;->a(Lnmv;)V

    return-void
.end method
