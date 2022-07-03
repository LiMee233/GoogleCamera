.class public Lcom/softmoore/android/graphlib/Point;
.super Ljava/lang/Object;
.source "Point.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/softmoore/android/graphlib/Point;",
        ">;"
    }
.end annotation


# instance fields
.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-wide p3, p0, Lcom/softmoore/android/graphlib/Point;->y:D

    goto/32 :goto_0

    :goto_2
    iput-wide p1, p0, Lcom/softmoore/android/graphlib/Point;->x:D

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public compareTo(Lcom/softmoore/android/graphlib/Point;)I
    .locals 4

    goto/32 :goto_c

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_1
    iget-wide v2, p1, Lcom/softmoore/android/graphlib/Point;->x:D

    goto/32 :goto_2

    :goto_2
    cmpg-double p1, v0, v2

    goto/32 :goto_6

    :goto_3
    return p1

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_d

    :goto_6
    if-ltz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_7
    if-eqz p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_b

    :goto_8
    const/4 p1, -0x1

    goto/32 :goto_4

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_0

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_c
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Point;->x:D

    goto/32 :goto_1

    :goto_d
    cmpl-double p1, v0, v2

    goto/32 :goto_7
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    check-cast p1, Lcom/softmoore/android/graphlib/Point;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lcom/softmoore/android/graphlib/Point;->compareTo(Lcom/softmoore/android/graphlib/Point;)I

    move-result p1

    goto/32 :goto_0
.end method

.method getX()D
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Point;->x:D

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method getY()D
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Point;->y:D

    goto/32 :goto_0
.end method
