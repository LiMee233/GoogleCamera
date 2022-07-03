.class public final Luu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field final b:I

.field c:J

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    iput-wide v0, p0, Luu;->d:J

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x5

    goto/32 :goto_6

    :goto_2
    iput-object v0, p0, Luu;->a:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_3
    iput-wide v0, p0, Luu;->c:J

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iput v0, p0, Luu;->b:I

    goto/32 :goto_8

    :goto_7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2

    :goto_8
    const-wide/16 v0, 0x0

    goto/32 :goto_3

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method
