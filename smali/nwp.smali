.class final Lnwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnwp;->a:Lnwv;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lnwp;->a:Lnwv;

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p1, Lnwv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1, v0}, Lnwv;->a(Landroid/widget/AutoCompleteTextView;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    goto/32 :goto_3
.end method
