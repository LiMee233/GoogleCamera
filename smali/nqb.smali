.class public final synthetic Lnqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/social/licenses/LicenseActivity;

.field private final b:I

.field private final c:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput p2, p0, Lnqb;->b:I

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lnqb;->c:Landroid/widget/ScrollView;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lnqb;->a:Lcom/google/android/libraries/social/licenses/LicenseActivity;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_b

    :goto_0
    const v3, 0x7f0b010b

    goto/32 :goto_7

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    goto/32 :goto_6

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_d

    :goto_5
    iget-object v2, p0, Lnqb;->c:Landroid/widget/ScrollView;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0, v3}, Lls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v2, v3, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_9
    goto/32 :goto_c

    :goto_a
    iget v1, p0, Lnqb;->b:I

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lnqb;->a:Lcom/google/android/libraries/social/licenses/LicenseActivity;

    goto/32 :goto_a

    :goto_c
    return-void

    :goto_d
    const/4 v3, 0x0

    goto/32 :goto_3
.end method
