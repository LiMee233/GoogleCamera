.class final Lfez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffc;


# instance fields
.field private volatile a:F

.field private volatile b:F

.field private final c:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    iput p1, p0, Lfez;->a:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lfez;->c:Lfdj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/high16 p1, 0x43960000    # 300.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    iput p1, p0, Lfez;->b:F

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "adaptive distance"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Lhhe;Lhhe;)Z
    .locals 6

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-gez p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_0
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-wide/32 v1, 0xbebc200

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_4
    div-float/2addr p1, p2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    add-float/2addr v1, p1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/high16 v1, 0x43960000    # 300.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_7
    cmpl-float p2, p1, p2

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_8
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/high16 p2, 0x42480000    # 50.0f

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    const/high16 p2, 0x447a0000    # 1000.0f

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/high16 v1, 0x41a00000    # 20.0f

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_c
    add-float/2addr p1, p2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_f
    iget p1, p0, Lfez;->a:F

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    double-to-float p1, v2

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_11
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-lez p2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_14
    const/high16 p2, 0x43160000    # 150.0f

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_16
    iput v1, p0, Lfez;->b:F

    nop

    :goto_17
    goto/32 :goto_33

    nop

    nop

    :goto_18
    mul-double v2, v2, v4

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_19
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1a
    if-gtz p1, :cond_2

    nop

    goto/32 :goto_12

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/high16 p2, 0x438c0000    # 280.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    sub-long/2addr v1, p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_e

    nop

    :goto_20
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_21
    float-to-double v2, v0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_23
    if-lez p2, :cond_3

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_24
    cmpg-float p2, p1, p2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0, p1, p2}, Lfdj;->a(Lhhe;Lhhe;)F

    move-result v0

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_26
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_27
    const/high16 p2, 0x43480000    # 200.0f

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_28
    cmpl-float p2, p1, p2

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_29
    cmpl-float p1, v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    return p1

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lfez;->c:Lfdj;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    mul-float p1, p1, p2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2d
    iget-wide v1, p2, Lhhe;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_2e
    long-to-double p1, p1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2f
    iget-wide p1, p1, Lhhe;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-lez v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iput p1, p0, Lfez;->a:F

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_32
    const/high16 p2, -0x3cea0000    # -150.0f

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget p1, p0, Lfez;->b:F

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_34
    div-double/2addr v2, p1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget v1, p0, Lfez;->a:F

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_36
    cmp-long v3, p1, v1

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop
.end method
