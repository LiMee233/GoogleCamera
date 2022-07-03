.class final Lobh;
.super Lobi;
.source "PG"


# instance fields
.field volatile a:J

.field b:Locb;

.field c:Locb;

.field volatile d:J

.field e:Locb;

.field f:Locb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILocb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {}, Loca;->i()Locb;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    invoke-static {}, Loca;->i()Locb;

    move-result-object p3

    goto/32 :goto_a

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lobi;-><init>(Ljava/lang/Object;ILocb;)V

    goto/32 :goto_4

    :goto_3
    invoke-static {}, Loca;->i()Locb;

    move-result-object p1

    goto/32 :goto_8

    :goto_4
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lobh;->f:Locb;

    goto/32 :goto_9

    :goto_6
    iput-wide p1, p0, Lobh;->a:J

    goto/32 :goto_b

    :goto_7
    iput-wide p1, p0, Lobh;->d:J

    goto/32 :goto_3

    :goto_8
    iput-object p1, p0, Lobh;->e:Locb;

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    iput-object p3, p0, Lobh;->c:Locb;

    goto/32 :goto_7

    :goto_b
    invoke-static {}, Loca;->i()Locb;

    move-result-object p3

    goto/32 :goto_c

    :goto_c
    iput-object p3, p0, Lobh;->b:Locb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-wide p1, p0, Lobh;->a:J

    goto/32 :goto_0
.end method

.method public final a(Locb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lobh;->b:Locb;

    goto/32 :goto_0
.end method

.method public final b(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-wide p1, p0, Lobh;->d:J

    goto/32 :goto_0
.end method

.method public final b(Locb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lobh;->c:Locb;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final c(Locb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lobh;->e:Locb;

    goto/32 :goto_0
.end method

.method public final d(Locb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lobh;->f:Locb;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final e()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lobh;->a:J

    goto/32 :goto_0
.end method

.method public final f()Locb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lobh;->b:Locb;

    goto/32 :goto_0
.end method

.method public final g()Locb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lobh;->c:Locb;

    goto/32 :goto_0
.end method

.method public final h()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lobh;->d:J

    goto/32 :goto_0
.end method

.method public final i()Locb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lobh;->e:Locb;

    goto/32 :goto_0
.end method

.method public final j()Locb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lobh;->f:Locb;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
