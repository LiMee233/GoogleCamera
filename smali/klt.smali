.class final Lklt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkkt;

.field public final b:Lklu;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1}, Lklu;-><init>()V

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    new-instance p1, Lklu;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lklt;->a:Lkkt;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lklt;->b:Lklu;

    goto/32 :goto_3
.end method
