.class public final synthetic Lhyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyy;

.field public final synthetic b:Llvn;


# direct methods
.method public synthetic constructor <init>(Lhyy;Llvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyj;->a:Lhyy;

    iput-object p2, p0, Lhyj;->b:Llvn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhyj;->a:Lhyy;

    iget-object v1, p0, Lhyj;->b:Llvn;

    invoke-interface {v1}, Llvn;->k()Llwb;

    move-result-object v2

    iget-object v3, v0, Lhyy;->q:Llwb;

    invoke-virtual {v3, v2}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Lhyy;->q:Llwb;

    new-instance v2, Lhyf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lhyf;-><init>(Lhyy;I)V

    invoke-virtual {v0, v2}, Lhyy;->h(Lhyv;)V

    :cond_0
    new-instance v2, Lhyo;

    invoke-direct {v2, v1}, Lhyo;-><init>(Llvn;)V

    invoke-virtual {v0, v2}, Lhyy;->h(Lhyv;)V

    iput-object v1, v0, Lhyy;->r:Llvn;

    return-void
.end method
