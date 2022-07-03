.class final Lnyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Lnxy;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-object v1, p0, Lnyd;->b:Lnxy;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    iput v0, p0, Lnyd;->c:I

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_6
    iput-boolean v0, p0, Lnyd;->a:Z

    goto/32 :goto_2
.end method
