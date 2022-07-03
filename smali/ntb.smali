.class public final Lntb;
.super Lntj;
.source "PG"


# instance fields
.field private a:Lnse;

.field private b:Lnsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lntj;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p2, p0}, Lnta;-><init>(Lntb;)V

    goto/32 :goto_1

    :goto_1
    invoke-interface {p1}, Lnse;->g()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    new-instance p2, Lnta;

    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Lntb;->a:Lnse;

    goto/32 :goto_3
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    check-cast p1, Lnsb;

    goto/32 :goto_8

    :goto_2
    iget-object p1, p0, Ldj;->r:Landroid/os/Bundle;

    :goto_3


    goto/32 :goto_e

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_5
    check-cast v0, Lnse;

    goto/32 :goto_6

    :goto_6
    iput-object v0, p0, Lntb;->a:Lnse;

    goto/32 :goto_7

    :goto_7
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    goto/32 :goto_b

    :goto_8
    iput-object p1, p0, Lntb;->b:Lnsb;

    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    invoke-super {p0, p1}, Lntj;->a(Landroid/os/Bundle;)V

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_1

    :goto_c
    goto :goto_3

    :goto_d
    goto/32 :goto_2

    :goto_e
    const-string v0, "DATE_SELECTOR_KEY"

    goto/32 :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-string v1, "DATE_SELECTOR_KEY"

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lntb;->b:Lnsb;

    goto/32 :goto_3

    :goto_3
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lntb;->a:Lnse;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_2
.end method
