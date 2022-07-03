.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lls;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lls;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p0, p1}, Lyo;->setContentView(I)V

    goto/32 :goto_c

    :goto_1
    invoke-virtual {p1}, Leq;->a()V

    :goto_2
    goto/32 :goto_15

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_4
    invoke-virtual {p1, v0}, Llj;->a(Z)V

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1}, Leg;->a()Leq;

    move-result-object p1

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0}, Ldl;->d()Leg;

    move-result-object p1

    goto/32 :goto_b

    :goto_8
    const/4 v3, 0x0

    goto/32 :goto_13

    :goto_9
    new-instance v2, Lnqe;

    goto/32 :goto_e

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_12

    :goto_b
    const v1, 0x7f0b010d

    goto/32 :goto_d

    :goto_c
    invoke-virtual {p0}, Lls;->e()Llj;

    move-result-object p1

    goto/32 :goto_3

    :goto_d
    invoke-virtual {p1, v1}, Leg;->b(I)Ldj;

    move-result-object v2

    goto/32 :goto_10

    :goto_e
    invoke-direct {v2}, Lnqe;-><init>()V

    goto/32 :goto_6

    :goto_f
    invoke-super {p0, p1}, Lls;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_11

    :goto_10
    instance-of v2, v2, Lnqe;

    goto/32 :goto_14

    :goto_11
    const p1, 0x7f0e0047

    goto/32 :goto_0

    :goto_12
    invoke-virtual {p0}, Lls;->e()Llj;

    move-result-object p1

    goto/32 :goto_4

    :goto_13
    invoke-virtual {p1, v1, v2, v3, v0}, Leq;->a(ILdj;Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_14
    if-eqz v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_9

    :goto_15
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_5

    :goto_2
    return p1

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    const v1, 0x102002c

    goto/32 :goto_7

    :goto_5
    invoke-super {p0, p1}, Lls;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto/32 :goto_2

    :goto_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    goto/32 :goto_4

    :goto_7
    if-eq v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    goto/32 :goto_3
.end method
