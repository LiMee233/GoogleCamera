.class public final Lnrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lku;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p2, p0, Lnrm;->a:I

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lnrm;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Lnrm;->a:I

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_3
    iget-object p1, p0, Lnrm;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_1

    :goto_4
    return p1
.end method
