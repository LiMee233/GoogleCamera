.class public final Lnxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnxi;->a:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    goto/32 :goto_f

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lnxi;->a:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_6

    :goto_2
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    goto/32 :goto_a

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lnxi;->a:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_0

    :goto_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto/32 :goto_b

    :goto_6
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :goto_8
    goto/32 :goto_1

    :goto_9
    if-eqz v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_a
    xor-int/lit8 v1, v1, 0x1

    goto/32 :goto_12

    :goto_b
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(I)V

    :goto_c
    goto/32 :goto_10

    :goto_d
    goto :goto_8

    :goto_e
    goto/32 :goto_11

    :goto_f
    iget-object v0, p0, Lnxi;->a:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_2

    :goto_10
    return-void

    :goto_11
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

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
