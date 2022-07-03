.class public final Lnxg;
.super Lnww;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field private final b:Lnxn;

.field private final c:Lnxe;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    iput-object p1, p0, Lnxg;->c:Lnxe;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p1}, Lnxe;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnxg;->a:Landroid/text/TextWatcher;

    goto/32 :goto_4

    :goto_3
    new-instance p1, Lnxe;

    goto/32 :goto_1

    :goto_4
    new-instance p1, Lnxd;

    goto/32 :goto_5

    :goto_5
    invoke-direct {p1, p0}, Lnxd;-><init>(Lnxg;)V

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    invoke-direct {p1, p0}, Lnxc;-><init>(Lnxg;)V

    goto/32 :goto_2

    :goto_8
    new-instance p1, Lnxc;

    goto/32 :goto_7

    :goto_9
    invoke-direct {p0, p1}, Lnww;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_8

    :goto_a
    iput-object p1, p0, Lnxg;->b:Lnxn;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_21

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    goto/32 :goto_e

    :goto_2
    if-ne v1, v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_4

    :goto_3
    const/16 v2, 0xe0

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    goto/32 :goto_1e

    :goto_5
    iget-object v1, p0, Lnxg;->l:Landroid/content/Context;

    goto/32 :goto_27

    :goto_6
    invoke-static {v1, v2}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_28

    :goto_7
    if-ne v1, v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_16

    :goto_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_1f

    :goto_b
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lnxn;)V

    goto/32 :goto_1c

    :goto_c
    if-eq v1, v2, :cond_2

    goto/32 :goto_1

    :cond_2
    :goto_d
    goto/32 :goto_20

    :goto_e
    return-void

    :goto_f
    if-nez v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_14

    :goto_10
    iget-object v1, p0, Lnxg;->b:Lnxn;

    goto/32 :goto_b

    :goto_11
    invoke-direct {v1, p0}, Lnxf;-><init>(Lnxg;)V

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a

    :goto_13
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    goto/32 :goto_1a

    :goto_14
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    goto/32 :goto_15

    :goto_15
    const/16 v2, 0x10

    goto/32 :goto_1d

    :goto_16
    iget-object v0, p0, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_10

    :goto_17
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_23

    :goto_18
    iget-object v0, p0, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_17

    :goto_19
    iget-object v1, p0, Lnxg;->c:Lnxe;

    goto/32 :goto_25

    :goto_1a
    iget-object v0, p0, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_24

    :goto_1b
    const/16 v2, 0x80

    goto/32 :goto_2

    :goto_1c
    iget-object v0, p0, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_19

    :goto_1d
    if-ne v1, v2, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_26

    :goto_1e
    const/16 v2, 0x90

    goto/32 :goto_7

    :goto_1f
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_f

    :goto_20
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    goto/32 :goto_0

    :goto_21
    iget-object v0, p0, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_5

    :goto_22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_13

    :goto_23
    const v2, 0x7f130258

    goto/32 :goto_22

    :goto_24
    new-instance v1, Lnxf;

    goto/32 :goto_11

    :goto_25
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    goto/32 :goto_12

    :goto_26
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    goto/32 :goto_1b

    :goto_27
    const v2, 0x7f0800f2

    goto/32 :goto_6

    :goto_28
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_18
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0

    :goto_3
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    goto/32 :goto_1

    :goto_4
    return v0

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_a

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_6

    :goto_a
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_2
.end method
