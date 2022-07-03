.class final Lyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lyi;


# direct methods
.method public constructor <init>(Lyi;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lyh;->a:Lyi;

    goto/32 :goto_1
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Lyi;->invalidateSelf()V

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Lyh;->a:Lyi;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
