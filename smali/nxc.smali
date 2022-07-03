.class final Lnxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lnxg;


# direct methods
.method public constructor <init>(Lnxg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnxc;->a:Lnxg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    goto/32 :goto_5

    :goto_1
    iget-object p1, p0, Lnxc;->a:Lnxg;

    goto/32 :goto_4

    :goto_2
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Lnxg;->c()Z

    move-result p1

    goto/32 :goto_2

    :goto_4
    iget-object p2, p1, Lnxg;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
