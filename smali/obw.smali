.class final Lobw;
.super Loah;
.source "PG"


# instance fields
.field a:Locb;

.field b:Locb;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p0, p0, Lobw;->a:Locb;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Loah;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p0, p0, Lobw;->b:Locb;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c(Locb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lobw;->a:Locb;

    goto/32 :goto_0
.end method

.method public final d(Locb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lobw;->b:Locb;

    goto/32 :goto_0
.end method

.method public final h()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final i()Locb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lobw;->a:Locb;

    goto/32 :goto_0
.end method

.method public final j()Locb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lobw;->b:Locb;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
