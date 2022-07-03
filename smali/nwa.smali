.class final Lnwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lnwa;->a:Lnwi;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lnwa;->a:Lnwi;

    goto/32 :goto_3

    :goto_2
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    goto/32 :goto_0

    :goto_3
    iget-object v1, v0, Lnwi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, p1}, Lnwi;->b(Z)V

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-static {p1}, Lnwi;->a(Landroid/text/Editable;)Z

    move-result p1

    goto/32 :goto_4

    :goto_7
    return-void
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
