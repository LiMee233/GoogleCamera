.class final Lfqt;
.super Lmls;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lmlw;J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lmls;-><init>(Lmlw;)V

    goto/32 :goto_2

    :goto_2
    iput-wide p2, p0, Lfqt;->a:J

    goto/32 :goto_0
.end method


# virtual methods
.method public final f()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lfqt;->a:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method
