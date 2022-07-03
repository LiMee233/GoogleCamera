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

    :goto_0
    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->xMin:D

    goto/32 :goto_e

    :goto_1
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->functions:Ljava/util/List;

    goto/32 :goto_1a

    :goto_2
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$300(Lcom/softmoore/android/graphlib/Graph$Builder;)I

    move-result v0

    goto/32 :goto_16

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_4
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->xTicks:Ljava/util/List;

    goto/32 :goto_c

    :goto_5
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->xLabels:Ljava/util/List;

    goto/32 :goto_a

    :goto_6
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$400(Lcom/softmoore/android/graphlib/Graph$Builder;)I

    move-result v0

    goto/32 :goto_9

    :goto_7
    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->xMax:D

    goto/32 :goto_13

    :goto_8
    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->axisX:D

    goto/32 :goto_b

    :goto_9
    iput v0, p0, Lcom/softmoore/android/graphlib/Graph;->axesColor:I

    goto/32 :goto_18

    :goto_a
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1400(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_17

    :goto_b
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1000(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    goto/32 :goto_1f

    :goto_c
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1200(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_11

    :goto_d
    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->yMin:D

    goto/32 :goto_f

    :goto_e
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$600(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    goto/32 :goto_7

    :goto_f
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$800(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    goto/32 :goto_1b

    :goto_10
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$000(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1

    :goto_11
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->yTicks:Ljava/util/List;

    goto/32 :goto_15

    :goto_12
    return-void

    :goto_13
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$700(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    goto/32 :goto_d

    :goto_14
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$200(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_19

    :goto_15
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1300(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_5

    :goto_16
    iput v0, p0, Lcom/softmoore/android/graphlib/Graph;->bgColor:I

    goto/32 :goto_6

    :goto_17
    iput-object p1, p0, Lcom/softmoore/android/graphlib/Graph;->yLabels:Ljava/util/List;

    goto/32 :goto_12

    :goto_18
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$500(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    goto/32 :goto_0

    :goto_19
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->lineGraphs:Ljava/util/List;

    goto/32 :goto_2

    :goto_1a
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$100(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1e

    :goto_1b
    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->yMax:D

    goto/32 :goto_1d

    :goto_1c
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$1100(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_4

    :goto_1d
    invoke-static {p1}, Lcom/softmoore/android/graphlib/Graph$Builder;->access$900(Lcom/softmoore/android/graphlib/Graph$Builder;)D

    move-result-wide v0

    goto/32 :goto_8

    :goto_1e
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->graphPoints:Ljava/util/List;

    goto/32 :goto_14

    :goto_1f
    iput-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->axisY:D

    goto/32 :goto_1c
.end method

.method synthetic constructor <init>(Lcom/softmoore/android/graphlib/Graph$Builder;Lcom/softmoore/android/graphlib/Graph$1;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/Graph;-><init>(Lcom/softmoore/android/graphlib/Graph$Builder;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public getAxesColor()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lcom/softmoore/android/graphlib/Graph;->axesColor:I

    goto/32 :goto_0
.end method

.method public getAxisX()D
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->axisX:D

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public getAxisY()D
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->axisY:D

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public getBackgroundColor()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lcom/softmoore/android/graphlib/Graph;->bgColor:I

    goto/32 :goto_0
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

    :goto_0
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->functions:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    return-object v0
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

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->graphPoints:Ljava/util/List;

    goto/32 :goto_0
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

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->lineGraphs:Ljava/util/List;

    goto/32 :goto_0
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

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->xLabels:Ljava/util/List;

    goto/32 :goto_0
.end method

.method public getXMax()D
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->xMax:D

    goto/32 :goto_0
.end method

.method public getXMin()D
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->xMin:D

    goto/32 :goto_0
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

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->xTicks:Ljava/util/List;

    goto/32 :goto_0
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

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->yLabels:Ljava/util/List;

    goto/32 :goto_0
.end method

.method public getYMax()D
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->yMax:D

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public getYMin()D
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph;->yMin:D

    goto/32 :goto_1

    :goto_1
    return-wide v0
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

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph;->yTicks:Ljava/util/List;

    goto/32 :goto_0
.end method
