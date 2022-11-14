.class final Lnzx;
.super Lga;


# instance fields
.field final synthetic a:Lnzz;


# direct methods
.method public constructor <init>(Lnzz;)V
    .locals 0

    iput-object p1, p0, Lnzx;->a:Lnzz;

    invoke-direct {p0}, Lga;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lnzx;->a:Lnzz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnzz;->setIndeterminate(Z)V

    iget-object v0, p0, Lnzx;->a:Lnzz;

    iget v1, v0, Lnzz;->b:I

    invoke-virtual {v0, v1}, Lnzz;->g(I)V

    return-void
.end method
