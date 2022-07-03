.class final Lnwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lnwr;->a:Lnwv;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_4

    :goto_2
    iput-boolean p2, p1, Lnwv;->c:Z

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    goto/32 :goto_a

    :goto_5
    const/4 p2, 0x0

    goto/32 :goto_7

    :goto_6
    iget-object p1, p0, Lnwr;->a:Lnwv;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p1, p2}, Lnwv;->b(Z)V

    goto/32 :goto_9

    :goto_8
    iget-object p1, p1, Lnwv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_1

    :goto_9
    iget-object p1, p0, Lnwr;->a:Lnwv;

    goto/32 :goto_2

    :goto_a
    if-eqz p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_b

    :goto_b
    iget-object p1, p0, Lnwr;->a:Lnwv;

    goto/32 :goto_5
.end method
