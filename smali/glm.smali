.class public final Lglm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p2, p0, Lglm;->b:F

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lglm;->a:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method
