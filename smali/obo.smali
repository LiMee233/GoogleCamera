.class final Lobo;
.super Lobq;
.source "PG"


# instance fields
.field volatile a:J

.field b:Locb;

.field c:Locb;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILocb;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-wide p1, p0, Lobo;->a:J

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lobo;->b:Locb;

    goto/32 :goto_2

    :goto_2
    invoke-static {}, Loca;->i()Locb;

    move-result-object p1

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, Lobq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILocb;)V

    goto/32 :goto_6

    :goto_4
    invoke-static {}, Loca;->i()Locb;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lobo;->c:Locb;

    goto/32 :goto_7

    :goto_6
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_0

    :goto_7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-wide p1, p0, Lobo;->a:J

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Locb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lobo;->b:Locb;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b(Locb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lobo;->c:Locb;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final e()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lobo;->a:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final f()Locb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lobo;->b:Locb;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final g()Locb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lobo;->c:Locb;

    goto/32 :goto_0
.end method
