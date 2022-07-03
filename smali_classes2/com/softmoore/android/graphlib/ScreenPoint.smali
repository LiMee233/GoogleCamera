.class Lcom/softmoore/android/graphlib/ScreenPoint;
.super Ljava/lang/Object;
.source "ScreenPoint.java"


# instance fields
.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput p2, p0, Lcom/softmoore/android/graphlib/ScreenPoint;->y:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput p1, p0, Lcom/softmoore/android/graphlib/ScreenPoint;->x:I

    goto/32 :goto_1
.end method


# virtual methods
.method public getX()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lcom/softmoore/android/graphlib/ScreenPoint;->x:I

    goto/32 :goto_0
.end method

.method public getY()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lcom/softmoore/android/graphlib/ScreenPoint;->y:I

    goto/32 :goto_0
.end method
