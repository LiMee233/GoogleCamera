.class final Lnwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lnwc;


# direct methods
.method public constructor <init>(Lnwc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnwb;->a:Lnwc;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_1
    iget-object v0, p0, Lnwb;->a:Lnwc;

    goto/32 :goto_d

    :goto_2
    if-eqz p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    goto/32 :goto_1

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_7
    check-cast p1, Landroid/widget/EditText;

    goto/32 :goto_b

    :goto_8
    return-void

    :goto_9
    goto :goto_11

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v0, v1}, Lnwi;->b(Z)V

    goto/32 :goto_8

    :goto_d
    iget-object v0, v0, Lnwc;->a:Lnwi;

    goto/32 :goto_3

    :goto_e
    goto :goto_11

    :goto_f
    goto/32 :goto_10

    :goto_10
    const/4 v1, 0x0

    :goto_11
    goto/32 :goto_c

    :goto_12
    xor-int/2addr p1, v1

    goto/32 :goto_6
.end method
