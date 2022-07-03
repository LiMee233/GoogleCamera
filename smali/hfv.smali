.class public final Lhfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llqs;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Llqs;II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhfv;->a:Llqs;

    goto/32 :goto_4

    :goto_3
    iput p2, p0, Lhfv;->c:I

    goto/32 :goto_0

    :goto_4
    iput p3, p0, Lhfv;->b:I

    goto/32 :goto_3
.end method
