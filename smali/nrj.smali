.class public final Lnrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput p3, p0, Lnrj;->b:I

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lnrj;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lnrj;->a:Landroid/view/View;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget v2, p0, Lnrj;->b:I

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lnrj;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;I)V

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Lnrj;->a:Landroid/view/View;

    goto/32 :goto_1
.end method
