.class public final Lnxb;
.super Lnww;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lnww;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lnxb;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lnxb;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lnxb;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0
.end method
