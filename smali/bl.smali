.class final Lbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[J

.field final b:[Z

.field c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    new-array p1, p1, [Z

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    goto/32 :goto_1

    :goto_3
    const-wide/16 v1, 0x0

    goto/32 :goto_6

    :goto_4
    iput-object v0, p0, Lbl;->a:[J

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lbl;->b:[Z

    goto/32 :goto_3

    :goto_6
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_8
    new-array v0, p1, [J

    goto/32 :goto_4

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_a
    iget-object p1, p0, Lbl;->b:[Z

    goto/32 :goto_7
.end method
