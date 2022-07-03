.class Lcom/google/android/apps/camera/bottombar/BottomBar$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1
.end method

.method public setColor(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setBackgroundColor(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_0
.end method
