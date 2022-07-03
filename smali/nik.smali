.class public final Lnik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnfx;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnfx;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lnik;->a:Lnfx;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p2, v0}, Lnfx;->a(Lnzm;)V

    goto/32 :goto_e

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_3
    invoke-direct {v0, p1}, Lnih;-><init>(Landroid/app/Application;)V

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p2, p1}, Lnfx;->a(Z)V

    goto/32 :goto_0

    :goto_6
    sget-object p1, Lnii;->a:Lnzm;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p2, p1}, Lnfx;->b(Lnzm;)V

    goto/32 :goto_8

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p1}, Lnjp;->a()Lnjr;

    move-result-object p1

    goto/32 :goto_b

    :goto_a
    iput-object p1, p2, Lnfx;->a:Landroid/app/Application;

    goto/32 :goto_c

    :goto_b
    invoke-virtual {p2, p1}, Lnfx;->a(Lnjr;)V

    goto/32 :goto_6

    :goto_c
    new-instance v0, Lnih;

    goto/32 :goto_3

    :goto_d
    invoke-static {p1}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_e
    invoke-static {}, Lnjr;->i()Lnjp;

    move-result-object p1

    goto/32 :goto_9
.end method
