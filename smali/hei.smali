.class final Lhei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhez;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lhez;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lhei;->b:Ljava/util/Set;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lhei;->a:Lhez;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method
