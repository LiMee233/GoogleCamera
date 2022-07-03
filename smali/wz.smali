.class public final Lwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lwz;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->invalidateSelf()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setIsHighlighted(Z)V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lwz;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lwz;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    goto/32 :goto_1
.end method
