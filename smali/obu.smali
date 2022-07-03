.class final Lobu;
.super Lobj;
.source "PG"


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p2, p0, Lobu;->b:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1}, Lobj;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lobu;->b:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method
