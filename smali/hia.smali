.class final Lhia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhz;


# instance fields
.field final synthetic a:Lhhz;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lhhz;J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-wide p2, p0, Lhia;->b:J

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhia;->a:Lhhz;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(J)Lhhy;
    .locals 4

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-interface {v0, p1, p2}, Lhhz;->b(J)Lhhy;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lhia;->a:Lhhz;

    goto/32 :goto_1

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    goto/32 :goto_8

    :goto_4
    cmp-long v3, p1, v1

    goto/32 :goto_c

    :goto_5
    sub-long/2addr v1, p1

    goto/32 :goto_3

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_9

    :goto_8
    iget-wide v1, p0, Lhia;->b:J

    goto/32 :goto_4

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_a
    iget-wide v1, v0, Lhhy;->a:J

    goto/32 :goto_5

    :goto_b
    return-object p1

    :goto_c
    if-lez v3, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6
.end method

.method public final a()Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lhhz;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lhia;->a:Lhhz;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final b(J)Lhhy;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhia;->a:Lhhz;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {v0, p1, p2}, Lhhz;->b(J)Lhhy;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lhhz;->b()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lhia;->a:Lhhz;

    goto/32 :goto_0

    :goto_2
    return v0
.end method
