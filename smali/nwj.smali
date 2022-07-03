.class public final Lnwj;
.super Lnww;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lnww;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lnwj;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lnwj;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    goto/32 :goto_5
.end method
