.class final Loai;
.super Loah;
.source "PG"


# instance fields
.field a:Locb;

.field b:Locb;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p0, p0, Loai;->a:Locb;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Loah;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p0, p0, Loai;->b:Locb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Locb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Loai;->a:Locb;

    goto/32 :goto_0
.end method

.method public final b(Locb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Loai;->b:Locb;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final e()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final f()Locb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loai;->a:Locb;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final g()Locb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loai;->b:Locb;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
