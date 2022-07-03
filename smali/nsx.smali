.class final Lnsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnsy;


# direct methods
.method public constructor <init>(Lnsy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnsx;->a:Lnsy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget-object p1, p0, Lnsx;->a:Lnsy;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1, v0}, Lnsy;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Lnsy;->L()V

    goto/32 :goto_4

    :goto_3
    iget-object p1, p1, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    iget-object v0, p1, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_1

    :goto_6
    iget-object p1, p0, Lnsx;->a:Lnsy;

    goto/32 :goto_2

    :goto_7
    iget-object p1, p0, Lnsx;->a:Lnsy;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    goto/32 :goto_0
.end method
