.class final synthetic Lbtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbtp;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lbtp;Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lbtn;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbtn;->a:Lbtp;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    iget-object v0, v0, Lbtp;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lbtn;->a:Lbtp;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_5
    iget-object v2, v0, Lbtp;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    const v2, 0x7f13037e

    goto/32 :goto_4

    :goto_9
    iget-object v1, p0, Lbtn;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_5
.end method
