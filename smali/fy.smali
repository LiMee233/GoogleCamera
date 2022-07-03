.class final Lfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldj;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Len;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_2
    iput-object p1, p0, Lfy;->a:Ldj;

    goto/32 :goto_0

    :goto_3
    iget-object p1, p1, Len;->b:Ldj;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_6
    iput-object v0, p0, Lfy;->b:Ljava/util/List;

    goto/32 :goto_2
.end method
