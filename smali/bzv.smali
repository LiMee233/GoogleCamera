.class public final Lbzv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbrg;

.field public final b:Z

.field public final c:Ljtf;


# direct methods
.method public constructor <init>(Ljtf;Llyy;Llvn;Ljue;Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Llvn;->k()Llwb;

    move-result-object p4

    sget-object v0, Llwb;->a:Llwb;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lbzv;->b:Z

    new-instance v0, Lbrg;

    invoke-interface {p3}, Llvn;->f()I

    move-result p3

    invoke-direct {v0, p2, p5, p3, p4}, Lbrg;-><init>(Llyy;Ldde;IZ)V

    iput-object v0, p0, Lbzv;->a:Lbrg;

    iput-object p1, p0, Lbzv;->c:Ljtf;

    return-void
.end method
