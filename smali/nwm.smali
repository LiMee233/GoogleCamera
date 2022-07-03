.class final Lnwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnwm;->a:Lnwv;

    goto/32 :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lnwm;->a:Lnwv;

    goto/32 :goto_1

    :goto_1
    iget-object v0, p1, Lnwv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0, p0, p1}, Lnwl;-><init>(Lnwm;Landroid/widget/AutoCompleteTextView;)V

    goto/32 :goto_7

    :goto_3
    new-instance v0, Lnwl;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1, v0}, Lnwv;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    goto/32 :goto_3

    :goto_6
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
