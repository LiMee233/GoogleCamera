.class public final Lhfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lhfv;

.field public final c:I


# direct methods
.method public constructor <init>(JLhfv;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-wide p1, p0, Lhfw;->a:J

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput p4, p0, Lhfw;->c:I

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lhfw;->b:Lhfv;

    goto/32 :goto_3
.end method
