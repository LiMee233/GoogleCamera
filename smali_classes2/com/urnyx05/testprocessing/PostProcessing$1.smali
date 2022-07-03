.class final Lcom/urnyx05/testprocessing/PostProcessing$1;
.super Ljava/lang/Object;
.source "PostProcessing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urnyx05/testprocessing/PostProcessing;->startProcessing(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/io/File;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcom/urnyx05/testprocessing/PostProcessing$1;->val$handler:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lcom/urnyx05/testprocessing/PostProcessing$1;->val$file:Ljava/io/File;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    goto/32 :goto_d

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lcom/FixBSG;->appContext:Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    const-wide/16 v1, 0x64

    goto/32 :goto_10

    :goto_3
    const-string v2, "Urnyx05 Post processing started"

    goto/32 :goto_12

    :goto_4
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_13

    :goto_5
    invoke-direct {v1, p0}, Lcom/urnyx05/testprocessing/PostProcessing$1$1;-><init>(Lcom/urnyx05/testprocessing/PostProcessing$1;)V

    goto/32 :goto_f

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_7
    new-instance v1, Lcom/urnyx05/testprocessing/PostProcessing$1$1;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/32 :goto_4

    :goto_9
    goto :goto_11

    :goto_a
    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Lcom/urnyx05/testprocessing/PostProcessing$1;->val$handler:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_c
    if-ne v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_d
    sget v0, Lcom/FixBSG;->sHdr_process:I

    goto/32 :goto_6

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_9

    :goto_10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_11
    goto/32 :goto_e

    :goto_12
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto/32 :goto_8

    :goto_13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_7
.end method
