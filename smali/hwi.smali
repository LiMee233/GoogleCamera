.class final Lhwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Float;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lhwi;->c:Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_7
    iput-object v0, p0, Lhwi;->b:Ljava/util/List;

    goto/32 :goto_6
.end method
