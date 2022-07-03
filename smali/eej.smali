.class public final Leej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llim;

.field public final c:Lnza;

.field public final d:Lbii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llim;Lbdl;Lbij;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Leej;->c:Lnza;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_f

    :goto_4
    const-string p2, "output"

    goto/32 :goto_11

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_6
    iput-object p2, p0, Leej;->b:Llim;

    goto/32 :goto_b

    :goto_7
    invoke-virtual {p3}, Lbdl;->a()Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_a

    :goto_8
    iput-object p1, p0, Leej;->a:Landroid/content/Context;

    goto/32 :goto_6

    :goto_9
    goto :goto_d

    :goto_a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_b
    iput-object p4, p0, Leej;->d:Lbii;

    goto/32 :goto_7

    :goto_c
    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    :goto_d
    goto/32 :goto_0

    :goto_e
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto/32 :goto_5

    :goto_f
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_9

    :goto_10
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_c

    :goto_11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_10
.end method
