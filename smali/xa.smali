.class public final Lxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxg;


# instance fields
.field final synthetic a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lxa;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->invalidateSelf()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lxa;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    goto/32 :goto_0
.end method
