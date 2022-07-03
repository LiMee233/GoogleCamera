.class final Lnwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnwd;->a:Lnwi;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lnwd;->a:Lnwi;

    goto/32 :goto_3

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iget-object p1, p1, Lnwi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_4

    :goto_4
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_7

    :goto_5
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :goto_6
    goto/32 :goto_2

    :goto_7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto/32 :goto_1
.end method
