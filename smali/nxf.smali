.class final Lnxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnxg;


# direct methods
.method public constructor <init>(Lnxg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnxf;->a:Lnxg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-gez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-virtual {v1}, Lnxg;->c()Z

    move-result v1

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_7

    :goto_5
    iget-object p1, p1, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_6

    :goto_6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_f

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_8
    iget-object p1, p0, Lnxf;->a:Lnxg;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    goto/32 :goto_e

    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_b
    goto/32 :goto_13

    :goto_c
    goto :goto_3

    :goto_d
    goto/32 :goto_10

    :goto_e
    iget-object v1, p0, Lnxf;->a:Lnxg;

    goto/32 :goto_1

    :goto_f
    if-nez p1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_9

    :goto_10
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    goto/32 :goto_2

    :goto_11
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto/32 :goto_c

    :goto_12
    return-void

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_12
.end method
