.class final Lnxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxn;


# instance fields
.field final synthetic a:Lnxg;


# direct methods
.method public constructor <init>(Lnxg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnxd;->a:Lnxg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object p1, p1, Lnxg;->a:Landroid/text/TextWatcher;

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lnxd;->a:Lnxg;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    goto/32 :goto_2

    :goto_4
    iget-object v2, p1, Lnxg;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_c

    :goto_5
    xor-int/2addr p1, v1

    goto/32 :goto_7

    :goto_6
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    goto/32 :goto_8

    :goto_8
    iget-object p1, p0, Lnxd;->a:Lnxg;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/32 :goto_1

    :goto_a
    iget-object p1, p1, Lnxg;->a:Landroid/text/TextWatcher;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto/32 :goto_e

    :goto_c
    invoke-virtual {p1}, Lnxg;->c()Z

    move-result p1

    goto/32 :goto_5

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_e
    iget-object p1, p0, Lnxd;->a:Lnxg;

    goto/32 :goto_a
.end method
