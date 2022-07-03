.class final Lhfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llud;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Llud;II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p3, p0, Lhfr;->c:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput p2, p0, Lhfr;->b:I

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lhfr;->a:Llud;

    goto/32 :goto_3
.end method
