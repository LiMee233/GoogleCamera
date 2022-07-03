.class public Lcom/softmoore/android/graphlib/Label;
.super Ljava/lang/Object;
.source "Label.java"


# instance fields
.field private label:Ljava/lang/String;

.field private tick:D


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Lcom/softmoore/android/graphlib/Label;->label:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    iput-wide p1, p0, Lcom/softmoore/android/graphlib/Label;->tick:D

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/softmoore/android/graphlib/Label;->label:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getTick()D
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/softmoore/android/graphlib/Label;->tick:D

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method
