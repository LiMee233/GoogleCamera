.class public final Lnxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnxj;->a:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lnxj;->a:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lnxj;->a:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    goto/32 :goto_5
.end method
