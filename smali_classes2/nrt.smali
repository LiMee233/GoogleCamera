.class final Lnrt;
.super Ljava/lang/Object;

# interfaces
.implements Lqcg;


# instance fields
.field final synthetic a:Lnrv;

.field final synthetic b:Lnrf;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lnrv;Lnrf;I)V
    .locals 0

    iput-object p1, p0, Lnrt;->a:Lnrv;

    iput-object p2, p0, Lnrt;->b:Lnrf;

    iput p3, p0, Lnrt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnrt;->a:Lnrv;

    iget-object v0, v0, Lnrv;->b:Lnrg;

    iget-object v1, p0, Lnrt;->b:Lnrf;

    iget v2, p0, Lnrt;->c:I

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-static {v1, v3, v3, v2, v4}, Lnrf;->e(Lnrf;Ljava/util/Collection;Ljava/util/Collection;II)Lnmv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrg;->a(Lnmv;)V

    return-void
.end method
