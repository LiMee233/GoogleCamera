.class final Llsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsa;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Llsg;->a:Llsa;

    goto/32 :goto_4

    :goto_2
    sget-object p1, Llsa;->m:Llsa;

    goto/32 :goto_1

    :goto_3
    iput p1, p0, Llsg;->b:I

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public constructor <init>(ILlsa;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Llsg;->a:Llsa;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput p1, p0, Llsg;->b:I

    goto/32 :goto_1
.end method
