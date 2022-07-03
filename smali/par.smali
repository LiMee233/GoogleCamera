.class public final Lpar;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lpar;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lpar;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, v1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->a(I)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lpar;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    goto/32 :goto_4
.end method

.method public final onDismissError()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, v1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->a(I)V

    :goto_3
    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    const-string v1, "Error dismissing keyguard"

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lpar;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    goto/32 :goto_0

    :goto_7
    const-string v0, "LensApi"

    goto/32 :goto_5

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_a

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_2
.end method

.method public final onDismissSucceeded()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-interface {v0, v1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->a(I)V

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lpar;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lpar;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    goto/32 :goto_0
.end method
