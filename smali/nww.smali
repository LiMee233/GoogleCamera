.class public abstract Lnww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final k:Lcom/google/android/material/textfield/TextInputLayout;

.field final l:Landroid/content/Context;

.field final m:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_6

    :goto_4
    iput-object v0, p0, Lnww;->l:Landroid/content/Context;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lnww;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_2

    :goto_6
    iput-object p1, p0, Lnww;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
