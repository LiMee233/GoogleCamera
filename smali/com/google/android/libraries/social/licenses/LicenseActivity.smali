.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    goto/32 :goto_2f

    :goto_0
    const p1, 0x7f0e0046

    goto/32 :goto_21

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_26

    :goto_2
    const v0, 0x7f0b010b

    goto/32 :goto_24

    :goto_3
    invoke-virtual {p0}, Lls;->e()Llj;

    move-result-object v0

    goto/32 :goto_11

    :goto_4
    return-void

    :catch_0
    move-exception v0

    :cond_0
    :goto_5
    goto/32 :goto_10

    :goto_6
    goto/16 :goto_1d

    :goto_7
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v1, v2, v3}, Lnqh;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v0}, Llj;->k()V

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    goto/32 :goto_22

    :goto_a
    invoke-virtual {v0, v1}, Llj;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_14

    :goto_b
    add-int/lit8 v1, v1, 0x2e

    goto/32 :goto_1

    :goto_c
    iget-wide v1, p1, Lnqa;->b:J

    goto/32 :goto_1e

    :goto_d
    if-nez v4, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_13

    :goto_e
    if-eqz p1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_9

    :goto_f
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_10
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_2d

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_2b

    :goto_12
    if-eqz v2, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_1c

    :goto_13
    const-string p1, "third_party_licenses"

    goto/32 :goto_31

    :goto_14
    invoke-virtual {p0}, Lls;->e()Llj;

    move-result-object v0

    goto/32 :goto_32

    :goto_15
    invoke-virtual {p0}, Lls;->e()Llj;

    move-result-object v0

    goto/32 :goto_27

    :goto_16
    const-string v0, "license"

    goto/32 :goto_1a

    :goto_17
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_c

    :goto_18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_19
    const-string p1, " does not contain res/raw/third_party_licenses"

    goto/32 :goto_18

    :goto_1a
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_20

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_1c
    move-object p1, v1

    :goto_1d
    goto/32 :goto_e

    :goto_1e
    iget v3, p1, Lnqa;->c:I

    goto/32 :goto_25

    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_20
    check-cast p1, Lnqa;

    goto/32 :goto_15

    :goto_21
    invoke-virtual {p0, p1}, Lyo;->setContentView(I)V

    goto/32 :goto_2c

    :goto_22
    return-void

    :goto_23
    goto/32 :goto_2a

    :goto_24
    invoke-virtual {p0, v0}, Lls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_17

    :goto_25
    iget-object p1, p1, Lnqa;->d:Ljava/lang/String;

    goto/32 :goto_2e

    :goto_26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_27
    iget-object v1, p1, Lnqa;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_28
    throw v0

    :goto_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1f

    :goto_2a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_4

    :goto_2b
    invoke-virtual {v0, v1}, Llj;->a(Z)V

    goto/32 :goto_30

    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_16

    :goto_2d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_29

    :goto_2e
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    goto/32 :goto_d

    :goto_2f
    invoke-super {p0, p1}, Lls;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_0

    :goto_30
    invoke-virtual {p0}, Lls;->e()Llj;

    move-result-object v0

    goto/32 :goto_8

    :goto_31
    invoke-static {p0, p1, v1, v2, v3}, Lnqh;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_32
    invoke-virtual {v0}, Llj;->i()V

    goto/32 :goto_3
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    const v1, 0x102002c

    goto/32 :goto_5

    :goto_5
    if-eq v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    return p1

    :goto_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    goto/32 :goto_4

    :goto_8
    invoke-super {p0, p1}, Lls;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto/32 :goto_6
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    goto/32 :goto_b

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_3
    const v0, 0x7f0b010a

    goto/32 :goto_7

    :goto_4
    invoke-direct {v1, p0, p1, v0}, Lnqb;-><init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_2

    :goto_6
    new-instance v1, Lnqb;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0, v0}, Lls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    invoke-super {p0, p1}, Lls;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto/32 :goto_3

    :goto_9
    const-string v1, "scroll_pos"

    goto/32 :goto_5

    :goto_a
    check-cast v0, Landroid/widget/ScrollView;

    goto/32 :goto_9

    :goto_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    const v0, 0x7f0b010a

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    goto/32 :goto_e

    :goto_6
    invoke-virtual {p0, v1}, Lls;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_a

    :goto_7
    const v1, 0x7f0b010b

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p0, v0}, Lls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_c

    :goto_9
    const-string v1, "scroll_pos"

    goto/32 :goto_3

    :goto_a
    check-cast v1, Landroid/widget/TextView;

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    goto/32 :goto_9

    :goto_c
    check-cast v0, Landroid/widget/ScrollView;

    goto/32 :goto_7

    :goto_d
    invoke-super {p0, p1}, Lls;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    goto/32 :goto_2
.end method
