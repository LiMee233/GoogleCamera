.class final Lcmd;
.super Lcmc;
.source "PG"


# direct methods
.method public constructor <init>(Lcme;J)V
    .locals 8

    goto/32 :goto_6

    :goto_0
    const-string v5, "STUB"

    goto/32 :goto_2

    :goto_1
    sget-object v7, Lhon;->a:Lhon;

    goto/32 :goto_0

    :goto_2
    move-object v1, p0

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v6

    goto/32 :goto_1

    :goto_5
    move-wide v3, p2

    goto/32 :goto_8

    :goto_6
    iget-object v0, p1, Lcme;->f:Lj$/time/Clock;

    goto/32 :goto_4

    :goto_7
    move-object v2, p1

    goto/32 :goto_5

    :goto_8
    invoke-direct/range {v1 .. v7}, Lcmc;-><init>(Lcme;JLjava/lang/String;Lj$/time/Instant;Lhon;)V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lcmc;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "ShotStub: started"

    goto/32 :goto_0
.end method

.method public final a(Lj$/time/Instant;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string p1, "ShotStub: markStuck"

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lcmc;->b(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lcmc;->c(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lcmc;->c(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v0, "ShotStub: makingProgress"

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "ShotStub: persisted"

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Lcmc;->b(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lcmc;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v0, "ShotStub: canceled"

    goto/32 :goto_0

    :goto_2
    return-void
.end method
