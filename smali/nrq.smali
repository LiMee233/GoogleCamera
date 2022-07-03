.class public final Lnrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:I

.field final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p3, p0, Lnrq;->b:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lnrq;->d:Landroid/view/View;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lnrq;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_f

    :goto_0
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Llg;

    goto/32 :goto_11

    :goto_1
    iget-object v0, p0, Lnrq;->d:Landroid/view/View;

    goto/32 :goto_d

    :goto_2
    goto :goto_5

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lnrq;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_b

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_9
    goto :goto_3

    :goto_a
    goto/32 :goto_10

    :goto_b
    iget v1, p0, Lnrq;->b:I

    goto/32 :goto_4

    :goto_c
    return-void

    :goto_d
    invoke-static {v0, p0}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_e
    iput-boolean v0, p0, Lnrq;->a:Z

    goto/32 :goto_c

    :goto_f
    iget-object v0, p0, Lnrq;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v0}, Llg;->b()Z

    move-result v0

    goto/32 :goto_8

    :goto_11
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9
.end method
