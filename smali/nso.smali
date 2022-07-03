.class final Lnso;
.super Lut;
.source "PG"


# instance fields
.field final synthetic a:Lnth;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lnss;


# direct methods
.method public constructor <init>(Lnss;Lnth;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnso;->c:Lnss;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lnso;->a:Lnth;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Lut;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lnso;->b:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto/32 :goto_6

    :goto_2
    if-eqz p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget-object p2, p0, Lnso;->b:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_5
    goto/32 :goto_0

    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    goto/32 :goto_13

    :goto_0
    iget-object p3, p0, Lnso;->a:Lnth;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Lnss;->c()Lth;

    move-result-object p1

    goto/32 :goto_7

    :goto_2
    iget-object p1, p1, Lntd;->b:Ljava/lang/String;

    goto/32 :goto_12

    :goto_3
    invoke-virtual {p1}, Lnss;->c()Lth;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p3, p1}, Lnth;->b(I)Lntd;

    move-result-object p3

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p1}, Lth;->o()I

    move-result p1

    :goto_6
    goto/32 :goto_d

    :goto_7
    invoke-virtual {p1}, Lth;->p()I

    move-result p1

    goto/32 :goto_10

    :goto_8
    iget-object p3, p0, Lnso;->a:Lnth;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p3, p1}, Lnth;->b(I)Lntd;

    move-result-object p1

    goto/32 :goto_2

    :goto_a
    iget-object p1, p0, Lnso;->c:Lnss;

    goto/32 :goto_1

    :goto_b
    iget-object p1, p0, Lnso;->c:Lnss;

    goto/32 :goto_3

    :goto_c
    iput-object p3, p2, Lnss;->c:Lntd;

    goto/32 :goto_e

    :goto_d
    iget-object p2, p0, Lnso;->c:Lnss;

    goto/32 :goto_0

    :goto_e
    iget-object p2, p0, Lnso;->b:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_8

    :goto_f
    return-void

    :goto_10
    goto :goto_6

    :goto_11
    goto/32 :goto_b

    :goto_12
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_f

    :goto_13
    if-gez p2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_a
.end method
