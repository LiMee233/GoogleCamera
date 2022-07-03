.class public Lcom/softmoore/android/graphlib/Graph$Builder;
.super Ljava/lang/Object;
.source "Graph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softmoore/android/graphlib/Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private axesColor:I

.field private axisX:D

.field private axisY:D

.field private bgColor:I

.field defaultTicks:[Ljava/lang/Double;

.field private functColor:I

.field private functions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/GraphFunction;",
            ">;"
        }
    .end annotation
.end field

.field private graphPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/GraphPoints;",
            ">;"
        }
    .end annotation
.end field

.field private lineGraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/GraphPoints;",
            ">;"
        }
    .end annotation
.end field

.field private pointColor:I

.field private xLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Label;",
            ">;"
        }
    .end annotation
.end field

.field private xMax:D

.field private xMin:D

.field private xTicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private yLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Label;",
            ">;"
        }
    .end annotation
.end field

.field private yMax:D

.field private yMin:D

.field private yTicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_39

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_44

    :goto_2
    new-array v0, v0, [Ljava/lang/Double;

    goto/32 :goto_3c

    :goto_3
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->defaultTicks:[Ljava/lang/Double;

    goto/32 :goto_34

    :goto_4
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    goto/32 :goto_14

    :goto_5
    const/4 v3, 0x4

    goto/32 :goto_43

    :goto_6
    const/16 v1, 0xa

    goto/32 :goto_45

    :goto_7
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->lineGraphs:Ljava/util/List;

    goto/32 :goto_35

    :goto_8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_25

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/32 :goto_12

    :goto_a
    iput-wide v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yMin:D

    goto/32 :goto_17

    :goto_b
    const/16 v0, 0x8

    goto/32 :goto_2

    :goto_c
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    goto/32 :goto_47

    :goto_d
    iput-wide v4, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xMax:D

    goto/32 :goto_a

    :goto_e
    iput-wide v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axisY:D

    goto/32 :goto_b

    :goto_f
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_23

    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2d

    :goto_11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/32 :goto_38

    :goto_12
    const/4 v2, 0x7

    goto/32 :goto_2a

    :goto_13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    goto/32 :goto_27

    :goto_14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/32 :goto_1

    :goto_15
    aput-object v2, v0, v3

    goto/32 :goto_4

    :goto_16
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->defaultTicks:[Ljava/lang/Double;

    goto/32 :goto_f

    :goto_17
    iput-wide v4, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yMax:D

    goto/32 :goto_24

    :goto_18
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xLabels:Ljava/util/List;

    goto/32 :goto_29

    :goto_19
    iput-wide v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xMin:D

    goto/32 :goto_3b

    :goto_1a
    iput v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->functColor:I

    goto/32 :goto_32

    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_1c
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    goto/32 :goto_41

    :goto_1d
    const-wide/high16 v2, -0x3fdc000000000000L    # -10.0

    goto/32 :goto_19

    :goto_1e
    aput-object v1, v0, v2

    goto/32 :goto_26

    :goto_1f
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/32 :goto_3e

    :goto_20
    const/4 v3, 0x3

    goto/32 :goto_49

    :goto_21
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->graphPoints:Ljava/util/List;

    goto/32 :goto_10

    :goto_22
    const/4 v1, 0x5

    goto/32 :goto_36

    :goto_23
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yTicks:Ljava/util/List;

    goto/32 :goto_1b

    :goto_24
    const-wide/16 v2, 0x0

    goto/32 :goto_2b

    :goto_25
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yLabels:Ljava/util/List;

    goto/32 :goto_30

    :goto_26
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    goto/32 :goto_9

    :goto_27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/32 :goto_5

    :goto_28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_21

    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_2a
    aput-object v1, v0, v2

    goto/32 :goto_46

    :goto_2b
    iput-wide v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axisX:D

    goto/32 :goto_e

    :goto_2c
    iput v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axesColor:I

    goto/32 :goto_1a

    :goto_2d
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_7

    :goto_2e
    const/4 v2, 0x6

    goto/32 :goto_1e

    :goto_2f
    iput v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->bgColor:I

    goto/32 :goto_3d

    :goto_30
    return-void

    :goto_31
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xTicks:Ljava/util/List;

    goto/32 :goto_16

    :goto_32
    iput v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->pointColor:I

    goto/32 :goto_1d

    :goto_33
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->functions:Ljava/util/List;

    goto/32 :goto_42

    :goto_34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_31

    :goto_35
    const/4 v0, -0x1

    goto/32 :goto_2f

    :goto_36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_33

    :goto_37
    const-wide/high16 v2, -0x3ff0000000000000L    # -4.0

    goto/32 :goto_1f

    :goto_38
    aput-object v2, v0, v1

    goto/32 :goto_1c

    :goto_39
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_22

    :goto_3a
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/32 :goto_48

    :goto_3b
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    goto/32 :goto_d

    :goto_3c
    const-wide/high16 v2, -0x3fe0000000000000L    # -8.0

    goto/32 :goto_3a

    :goto_3d
    const/high16 v0, -0x1000000

    goto/32 :goto_2c

    :goto_3e
    const/4 v3, 0x2

    goto/32 :goto_40

    :goto_3f
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    goto/32 :goto_11

    :goto_40
    aput-object v2, v0, v3

    goto/32 :goto_c

    :goto_41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/32 :goto_2e

    :goto_42
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_28

    :goto_43
    aput-object v2, v0, v3

    goto/32 :goto_3f

    :goto_44
    aput-object v2, v0, v3

    goto/32 :goto_37

    :goto_45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_18

    :goto_46
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->defaultTicks:[Ljava/lang/Double;

    goto/32 :goto_3

    :goto_47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/32 :goto_20

    :goto_48
    const/4 v3, 0x0

    goto/32 :goto_15

    :goto_49
    aput-object v2, v0, v3

    goto/32 :goto_13
.end method

.method static synthetic access$000(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iget-object p0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->functions:Ljava/util/List;

    goto/32 :goto_0
.end method

.method static synthetic access$100(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->graphPoints:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method static synthetic access$1000(Lcom/softmoore/android/graphlib/Graph$Builder;)D
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axisY:D

    goto/32 :goto_0
.end method

.method static synthetic access$1100(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iget-object p0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xTicks:Ljava/util/List;

    goto/32 :goto_0
.end method

.method static synthetic access$1200(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iget-object p0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yTicks:Ljava/util/List;

    goto/32 :goto_0
.end method

.method static synthetic access$1300(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xLabels:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method static synthetic access$1400(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yLabels:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method static synthetic access$200(Lcom/softmoore/android/graphlib/Graph$Builder;)Ljava/util/List;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->lineGraphs:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method static synthetic access$300(Lcom/softmoore/android/graphlib/Graph$Builder;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    iget p0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->bgColor:I

    goto/32 :goto_0
.end method

.method static synthetic access$400(Lcom/softmoore/android/graphlib/Graph$Builder;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget p0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axesColor:I

    goto/32 :goto_1

    :goto_1
    return p0
.end method

.method static synthetic access$500(Lcom/softmoore/android/graphlib/Graph$Builder;)D
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xMin:D

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method static synthetic access$600(Lcom/softmoore/android/graphlib/Graph$Builder;)D
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xMax:D

    goto/32 :goto_0
.end method

.method static synthetic access$700(Lcom/softmoore/android/graphlib/Graph$Builder;)D
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yMin:D

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method static synthetic access$800(Lcom/softmoore/android/graphlib/Graph$Builder;)D
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yMax:D

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method static synthetic access$900(Lcom/softmoore/android/graphlib/Graph$Builder;)D
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axisX:D

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public addFunction(Lcom/softmoore/android/graphlib/Function;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->functColor:I

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->functions:Ljava/util/List;

    goto/32 :goto_5

    :goto_3
    return-object p0

    :goto_4
    invoke-direct {v1, p1, v2}, Lcom/softmoore/android/graphlib/GraphFunction;-><init>(Lcom/softmoore/android/graphlib/Function;I)V

    goto/32 :goto_1

    :goto_5
    new-instance v1, Lcom/softmoore/android/graphlib/GraphFunction;

    goto/32 :goto_0
.end method

.method public addFunction(Lcom/softmoore/android/graphlib/Function;I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v1, p1, p2}, Lcom/softmoore/android/graphlib/GraphFunction;-><init>(Lcom/softmoore/android/graphlib/Function;I)V

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_3
    new-instance v1, Lcom/softmoore/android/graphlib/GraphFunction;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->functions:Ljava/util/List;

    goto/32 :goto_3
.end method

.method public addLineGraph(Ljava/util/List;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Point;",
            ">;)",
            "Lcom/softmoore/android/graphlib/Graph$Builder;"
        }
    .end annotation

    goto/32 :goto_4

    :goto_0
    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, p1, v2}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    goto/32 :goto_5

    :goto_2
    iget v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->pointColor:I

    goto/32 :goto_1

    :goto_3
    return-object p0

    :goto_4
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->lineGraphs:Ljava/util/List;

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3
.end method

.method public addLineGraph(Ljava/util/List;I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Point;",
            ">;I)",
            "Lcom/softmoore/android/graphlib/Graph$Builder;"
        }
    .end annotation

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->lineGraphs:Ljava/util/List;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v1, p1, p2}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    goto/32 :goto_0
.end method

.method public addLineGraph([Lcom/softmoore/android/graphlib/Point;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-direct {v1, p1, v2}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->lineGraphs:Ljava/util/List;

    goto/32 :goto_5

    :goto_5
    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    goto/32 :goto_1

    :goto_6
    iget v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->pointColor:I

    goto/32 :goto_0
.end method

.method public addLineGraph([Lcom/softmoore/android/graphlib/Point;I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->lineGraphs:Ljava/util/List;

    goto/32 :goto_3

    :goto_3
    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, p1, p2}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0
.end method

.method public addPoints(Ljava/util/List;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Point;",
            ">;)",
            "Lcom/softmoore/android/graphlib/Graph$Builder;"
        }
    .end annotation

    goto/32 :goto_5

    :goto_0
    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_3
    iget v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->pointColor:I

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, p1, v2}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->graphPoints:Ljava/util/List;

    goto/32 :goto_0
.end method

.method public addPoints(Ljava/util/List;I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Point;",
            ">;I)",
            "Lcom/softmoore/android/graphlib/Graph$Builder;"
        }
    .end annotation

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->graphPoints:Ljava/util/List;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, p1, p2}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    goto/32 :goto_1

    :goto_3
    return-object p0

    :goto_4
    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    goto/32 :goto_2
.end method

.method public addPoints([Lcom/softmoore/android/graphlib/Point;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    goto/32 :goto_0

    :goto_2
    iget v2, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->pointColor:I

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, p1, v2}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    goto/32 :goto_5

    :goto_4
    return-object p0

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->graphPoints:Ljava/util/List;

    goto/32 :goto_1
.end method

.method public addPoints([Lcom/softmoore/android/graphlib/Point;I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v1, p1, p2}, Lcom/softmoore/android/graphlib/GraphPoints;-><init>(Ljava/util/List;I)V

    goto/32 :goto_5

    :goto_1
    return-object p0

    :goto_2
    new-instance v1, Lcom/softmoore/android/graphlib/GraphPoints;

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->graphPoints:Ljava/util/List;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1
.end method

.method public build()Lcom/softmoore/android/graphlib/Graph;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, v1}, Lcom/softmoore/android/graphlib/Graph;-><init>(Lcom/softmoore/android/graphlib/Graph$Builder;Lcom/softmoore/android/graphlib/Graph$1;)V

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lcom/softmoore/android/graphlib/Graph;

    goto/32 :goto_2
.end method

.method public setAxes(DD)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-wide p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axisX:D

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    iput-wide p3, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axisY:D

    goto/32 :goto_1
.end method

.method public setAxesColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iput p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->axesColor:I

    goto/32 :goto_0
.end method

.method public setBackgroundColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iput p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->bgColor:I

    goto/32 :goto_0
.end method

.method public setFunctionColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->functColor:I

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public setPointColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->pointColor:I

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public setWorldCoordinates(DDDD)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-wide p3, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xMax:D

    goto/32 :goto_1

    :goto_1
    iput-wide p5, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yMin:D

    goto/32 :goto_2

    :goto_2
    iput-wide p7, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yMax:D

    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    iput-wide p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xMin:D

    goto/32 :goto_0
.end method

.method public setXLabels(Ljava/util/List;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Label;",
            ">;)",
            "Lcom/softmoore/android/graphlib/Graph$Builder;"
        }
    .end annotation

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iput-object p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xLabels:Ljava/util/List;

    goto/32 :goto_0
.end method

.method public setXLabels([Lcom/softmoore/android/graphlib/Label;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    iput-object p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xLabels:Ljava/util/List;

    goto/32 :goto_1
.end method

.method public setXTicks(Ljava/util/List;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/softmoore/android/graphlib/Graph$Builder;"
        }
    .end annotation

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xTicks:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public setXTicks([D)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 5

    goto/32 :goto_e

    :goto_0
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->xTicks:Ljava/util/List;

    goto/32 :goto_9

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_3
    aget-wide v3, p1, v2

    goto/32 :goto_7

    :goto_4
    goto :goto_d

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_8

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/32 :goto_2

    :goto_8
    array-length v1, p1

    goto/32 :goto_c

    :goto_9
    return-object p0

    :goto_a
    if-lt v2, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_b
    array-length v1, p1

    goto/32 :goto_6

    :goto_c
    const/4 v2, 0x0

    :goto_d
    goto/32 :goto_a

    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_b
.end method

.method public setYLabels(Ljava/util/List;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Label;",
            ">;)",
            "Lcom/softmoore/android/graphlib/Graph$Builder;"
        }
    .end annotation

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yLabels:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public setYLabels([Lcom/softmoore/android/graphlib/Label;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    iput-object p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yLabels:Ljava/util/List;

    goto/32 :goto_1
.end method

.method public setYTicks(Ljava/util/List;)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/softmoore/android/graphlib/Graph$Builder;"
        }
    .end annotation

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iput-object p1, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yTicks:Ljava/util/List;

    goto/32 :goto_0
.end method

.method public setYTicks([D)Lcom/softmoore/android/graphlib/Graph$Builder;
    .locals 5

    goto/32 :goto_3

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_5

    :goto_1
    iput-object v0, p0, Lcom/softmoore/android/graphlib/Graph$Builder;->yTicks:Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/32 :goto_d

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_1

    :goto_7
    array-length v1, p1

    goto/32 :goto_8

    :goto_8
    const/4 v2, 0x0

    :goto_9
    goto/32 :goto_b

    :goto_a
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_7

    :goto_b
    if-lt v2, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_c

    :goto_c
    aget-wide v3, p1, v2

    goto/32 :goto_4

    :goto_d
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_e
    array-length v1, p1

    goto/32 :goto_a
.end method
