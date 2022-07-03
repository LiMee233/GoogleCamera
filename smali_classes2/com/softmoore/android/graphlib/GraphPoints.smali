.class Lcom/softmoore/android/graphlib/GraphPoints;
.super Ljava/lang/Object;
.source "GraphPoints.java"


# instance fields
.field private color:I

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Point;",
            ">;I)V"
        }
    .end annotation

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput p2, p0, Lcom/softmoore/android/graphlib/GraphPoints;->color:I

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lcom/softmoore/android/graphlib/GraphPoints;->points:Ljava/util/List;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/32 :goto_3
.end method


# virtual methods
.method getColor()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lcom/softmoore/android/graphlib/GraphPoints;->color:I

    goto/32 :goto_0
.end method

.method getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/softmoore/android/graphlib/Point;",
            ">;"
        }
    .end annotation

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphPoints;->points:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
