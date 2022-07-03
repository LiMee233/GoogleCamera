.class final synthetic Lnqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lnqe;


# direct methods
.method public constructor <init>(Lnqe;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnqd;->a:Lnqe;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    check-cast p1, Lnqa;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object p2, p2, Lnqe;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    goto/32 :goto_5

    :goto_3
    const-string p4, "license"

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_b

    :goto_5
    if-nez p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_6
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    const-class p4, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    goto/32 :goto_9

    :goto_8
    new-instance p3, Landroid/content/Intent;

    goto/32 :goto_7

    :goto_9
    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_3

    :goto_a
    iget-object p2, p0, Lnqd;->a:Lnqe;

    goto/32 :goto_6

    :goto_b
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    :goto_c
    goto/32 :goto_1
.end method
