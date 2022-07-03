.class final synthetic Lipo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lipo;->a:Liqm;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_e

    :goto_0
    invoke-virtual {p1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_10

    :goto_3
    invoke-static {p1}, Lbdo;->n(Landroid/content/Intent;)V

    :goto_4
    goto/32 :goto_f

    :goto_5
    if-nez p1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_d

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_9

    :goto_8
    iget-object p1, v0, Liqm;->M:Lbdl;

    goto/32 :goto_7

    :goto_9
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_a
    iget-object p1, v0, Liqm;->M:Lbdl;

    goto/32 :goto_0

    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_c
    invoke-static {p1}, Lbdo;->b(Lbdl;)Z

    move-result p1

    goto/32 :goto_2

    :goto_d
    iget-object p1, v0, Liqm;->M:Lbdl;

    goto/32 :goto_c

    :goto_e
    iget-object v0, p0, Lipo;->a:Liqm;

    goto/32 :goto_b

    :goto_f
    return-void

    :goto_10
    invoke-virtual {v0}, Liqm;->c()V

    goto/32 :goto_a
.end method
