.class final Lkck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxz;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Lkck;->b:I

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    iput p2, p0, Lkck;->c:I

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lkck;->a:Loxz;

    goto/32 :goto_5

    :goto_5
    return-void
.end method
