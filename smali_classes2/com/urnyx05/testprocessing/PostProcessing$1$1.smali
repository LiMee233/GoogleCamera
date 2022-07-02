.class Lcom/urnyx05/testprocessing/PostProcessing$1$1;
.super Ljava/lang/Object;
.source "PostProcessing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urnyx05/testprocessing/PostProcessing$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urnyx05/testprocessing/PostProcessing$1;


# direct methods
.method constructor <init>(Lcom/urnyx05/testprocessing/PostProcessing$1;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lcom/urnyx05/testprocessing/PostProcessing$1$1;->this$0:Lcom/urnyx05/testprocessing/PostProcessing$1;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public run()V
    .locals 8

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v5, v3, v4}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_median(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v5, v6, v7}, Lcom/urnyx05/testprocessing/ScriptC_median;->set_height(J)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-static {v2, v4}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object v4

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_3
    invoke-direct {v5, v2}, Lcom/urnyx05/testprocessing/ScriptC_median;-><init>(Landroidx/renderscript/RenderScript;)V

    goto/32 :goto_15

    nop

    nop

    :goto_4
    int-to-long v6, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6
    invoke-virtual {v3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_8
    int-to-long v6, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v3}, Landroidx/renderscript/Allocation;->destroy()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v5, v6, v7}, Lcom/urnyx05/testprocessing/ScriptC_median;->set_width(J)V

    goto/32 :goto_d

    nop

    nop

    :goto_b
    iget-object v6, v6, Lcom/urnyx05/testprocessing/PostProcessing$1;->val$file:Ljava/io/File;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v5}, Lcom/urnyx05/testprocessing/ScriptC_median;->destroy()V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->destroy()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v5, Lcom/urnyx05/testprocessing/ScriptC_median;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_11
    invoke-static {v2, v1}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;

    move-result-object v3

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_12
    invoke-static {v1, v0, v6}, Lcom/urnyx05/testprocessing/PostProcessing;->access$000(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v5, v3, v4}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_median2(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    goto/32 :goto_19

    nop

    nop

    :goto_14
    iget-object v6, p0, Lcom/urnyx05/testprocessing/PostProcessing$1$1;->this$0:Lcom/urnyx05/testprocessing/PostProcessing$1;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v5, v3}, Lcom/urnyx05/testprocessing/ScriptC_median;->set_input(Landroidx/renderscript/Allocation;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v4}, Landroidx/renderscript/Allocation;->destroy()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_17
    sget-object v2, Lcom/FixBSG;->appContext:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_19
    invoke-virtual {v4, v1}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1a
    invoke-static {v2}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p0, Lcom/urnyx05/testprocessing/PostProcessing$1$1;->this$0:Lcom/urnyx05/testprocessing/PostProcessing$1;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1d
    iget-object v0, v0, Lcom/urnyx05/testprocessing/PostProcessing$1;->val$file:Ljava/io/File;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v2, 0x1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    return-void

    nop

    nop

    nop
.end method
