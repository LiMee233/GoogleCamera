.class final Lnwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxn;


# instance fields
.field final synthetic a:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnwc;->a:Lnwi;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/32 :goto_4

    :goto_1
    new-instance p1, Lnwb;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_c

    :goto_6
    iget-object p1, p0, Lnwc;->a:Lnwi;

    goto/32 :goto_a

    :goto_7
    iget-object p1, p0, Lnwc;->a:Lnwi;

    goto/32 :goto_e

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_9
    invoke-direct {p1, p0}, Lnwb;-><init>(Lnwc;)V

    goto/32 :goto_f

    :goto_a
    iget-object p1, p1, Lnwi;->a:Landroid/text/TextWatcher;

    goto/32 :goto_2

    :goto_b
    invoke-static {v1}, Lnwi;->a(Landroid/text/Editable;)Z

    move-result v1

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto/32 :goto_b

    :goto_d
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)V

    goto/32 :goto_1

    :goto_e
    iget-object p1, p1, Lnwi;->a:Landroid/text/TextWatcher;

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/32 :goto_6
.end method
