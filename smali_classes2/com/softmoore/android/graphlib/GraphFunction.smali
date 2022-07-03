.class Lcom/softmoore/android/graphlib/GraphFunction;
.super Ljava/lang/Object;
.source "GraphFunction.java"


# instance fields
.field private color:I

.field private f:Lcom/softmoore/android/graphlib/Function;


# direct methods
.method constructor <init>(Lcom/softmoore/android/graphlib/Function;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p2, p0, Lcom/softmoore/android/graphlib/GraphFunction;->color:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lcom/softmoore/android/graphlib/GraphFunction;->f:Lcom/softmoore/android/graphlib/Function;

    goto/32 :goto_0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lcom/softmoore/android/graphlib/GraphFunction;->color:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method getFunction()Lcom/softmoore/android/graphlib/Function;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphFunction;->f:Lcom/softmoore/android/graphlib/Function;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
