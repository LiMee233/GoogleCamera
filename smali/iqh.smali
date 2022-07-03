.class final Liqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Liqh;->a:Liqm;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    check-cast p1, Ljth;

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Liqh;->a:Liqm;

    goto/32 :goto_7

    :goto_5
    invoke-interface {v0, p1}, Llwd;->a(Landroid/view/Surface;)V

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p1}, Ljth;->a()Landroid/view/Surface;

    move-result-object p1

    goto/32 :goto_5

    :goto_7
    iget-object v0, v0, Liqm;->w:Liph;

    goto/32 :goto_a

    :goto_8
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_2

    :goto_9
    iget-object p1, p0, Liqh;->a:Liqm;

    goto/32 :goto_b

    :goto_a
    iget-object v0, v0, Liph;->H:Llwd;

    goto/32 :goto_1

    :goto_b
    iget-object p1, p1, Liqm;->A:Llrw;

    goto/32 :goto_8
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_3

    :goto_1
    iget-object p1, p1, Liqm;->A:Llrw;

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Liqh;->a:Liqm;

    goto/32 :goto_1

    :goto_3
    return-void
.end method
