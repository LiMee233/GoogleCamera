.class public final Lged;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Landroid/hardware/camera2/params/Face;

.field public final b:Landroid/graphics/Rect;

.field public final c:J


# direct methods
.method public constructor <init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-wide p3, p0, Lged;->c:J

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lged;->b:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lged;->a:[Landroid/hardware/camera2/params/Face;

    goto/32 :goto_3
.end method
