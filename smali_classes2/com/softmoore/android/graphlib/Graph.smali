.class public Lcom/softmoore/android/graphlib/Graph;
.super Ljava/lang/Object;
.source "Graph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softmoore/android/graphlib/Graph$Builder;
    }
.end annotation


# instance fields
.field private final axesColor:I

.field private final axisX:D

.field private final axisY:D

.field private final bgColor:I

.field private final functions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/GraphFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final graphPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/GraphPoints;",
            ">;"
        }
    .end annotation
.end field

.field private final lineGraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/GraphPoints;",
            ">;"
        }
    .end annotation
.end field

.field private final xLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final xMax:D

.field private final xMin:D

.field private final xTicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final yLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final yMax:D

.field private final yMin:D

.field private final yTicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/softmoore/android/graphlib/Graph$Builder;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->xMin:D

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->functions:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_2
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$300(Lcom/softmoore/android/graphlib/Graph$Builder;)I

    move-result v0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->xTicks:Ljava/util/List;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->xLabels:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$400(Lcom/softmoore/android/graphlib/Graph$Builder;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->xMax:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_8
    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->axisX:D

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    iput v0, p0, Lcom/softmoore/android/graphlib/Graph;->axesColor:I

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_a
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1400(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1000(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1200(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_d
    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->yMin:D

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$600(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$800(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$000(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_11
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->yTicks:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    :goto_13
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$700(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$200(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1300(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput v0, p0, Lcom/softmoore/android/graphlib/Graph;->bgColor:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-object p1, p0, Lcom/softmoore/android/graphlib/Graph;->yLabels:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_18
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$500(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->lineGraphs:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1a
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$100(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->yMax:D

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1100(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1d
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$900(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1e
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->graphPoints:Ljava/util/List;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1f
    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->axisY:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop
.end method

.method synthetic constructor <init>(Lcom/softmoore/android/graphlib/Graph$Builder;Lcom/softmoore/android/graphlib/Graph$1;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/Graph;-><init>(Lcom/softmoore/android/graphlib/Graph$Builder;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public getAxesColor()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Lcom/softmoore/android/graphlib/Graph;->axesColor:I

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public getAxisX()D
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->axisX:D

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-wide v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public getAxisY()D
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->axisY:D

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-wide v0

    nop

    nop
.end method

.method public getBackgroundColor()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Lcom/softmoore/android/graphlib/Graph;->bgColor:I

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public getFunctions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/GraphFunction;",
            ">;"
        }
    .end annotation

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->functions:Ljava/util/List;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public getGraphPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/GraphPoints;",
            ">;"
        }
    .end annotation

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->graphPoints:Ljava/util/List;

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public getLineGraphs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/GraphPoints;",
            ">;"
        }
    .end annotation

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->lineGraphs:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public getXLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Label;",
            ">;"
        }
    .end annotation

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->xLabels:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public getXMax()D
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->xMax:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public getXMin()D
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    nop

    :goto_1
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->xMin:D

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public getXTicks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->xTicks:Ljava/util/List;

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public getYLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Label;",
            ">;"
        }
    .end annotation

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->yLabels:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public getYMax()D
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->yMax:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-wide v0

    nop

    nop

    nop

    nop
.end method

.method public getYMin()D
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->yMin:D

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-wide v0

    nop

    nop

    nop
.end method

.method public getYTicks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    :goto_1
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->yTicks:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
