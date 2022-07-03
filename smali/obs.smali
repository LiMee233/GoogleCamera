.class final Lobs;
.super Lobq;
.source "PG"


# instance fields
.field volatile a:J

.field b:Locb;

.field c:Locb;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILocb;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lobs;->c:Locb;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lobs;->b:Locb;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Loca;->i()Locb;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0, p1, p2, p3, p4}, Lobq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILocb;)V

    goto/32 :goto_5

    :goto_5
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_7

    :goto_6
    invoke-static {}, Loca;->i()Locb;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    iput-wide p1, p0, Lobs;->a:J

    goto/32 :goto_3
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-wide p1, p0, Lobs;->a:J

    goto/32 :goto_0
.end method

.method public final c(Locb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lobs;->b:Locb;

    goto/32 :goto_0
.end method

.method public final d(Locb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lobs;->c:Locb;

    goto/32 :goto_0
.end method

.method public final h()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lobs;->a:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final i()Locb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lobs;->b:Locb;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final j()Locb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lobs;->c:Locb;

    goto/32 :goto_0
.end method
