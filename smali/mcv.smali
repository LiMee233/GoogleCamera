.class abstract Lmcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final b:Lmeq;

.field protected final c:Loxj;


# direct methods
.method public constructor <init>(Lmeq;Loxj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lmcv;->c:Loxj;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lmcv;->b:Lmeq;

    goto/32 :goto_2
.end method


# virtual methods
.method public abstract a()Lmlp;
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    goto/32 :goto_6

    :goto_0
    check-cast v0, Landroid/view/Surface;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v0

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lmcv;->c:Loxj;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lmcv;->c:Loxj;

    goto/32 :goto_2
.end method
