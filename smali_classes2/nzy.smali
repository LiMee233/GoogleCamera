.class final Lnzy;
.super Lga;


# instance fields
.field final synthetic a:Lnzz;


# direct methods
.method public constructor <init>(Lnzz;)V
    .locals 0

    iput-object p1, p0, Lnzy;->a:Lnzz;

    invoke-direct {p0}, Lga;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lnzy;->a:Lnzz;

    iget-boolean v1, v0, Lnzz;->c:Z

    if-nez v1, :cond_0

    iget v1, v0, Lnzz;->d:I

    invoke-virtual {v0, v1}, Lnzz;->setVisibility(I)V

    :cond_0
    return-void
.end method
