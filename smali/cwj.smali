.class public final Lcwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwf;

.field public static final b:Lcwf;

.field public static final c:Lcwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lcwj;->a:Lcwf;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lcwh;->a:Lcwf;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    sget-object v0, Lcwg;->a:Lcwf;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    sput-object v0, Lcwj;->c:Lcwf;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v0, Lcwj;->b:Lcwf;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v0, Lcwi;->a:Lcwf;

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
.end method

.method public static a(JJJ)D
    .locals 1

    goto/32 :goto_b

    nop

    nop

    :goto_0
    if-gez v0, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_a

    nop

    nop

    :goto_4
    sub-long/2addr p2, p0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_5
    const-wide/16 p0, 0x0

    nop

    :goto_6
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_7
    long-to-double p4, p4

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sub-long/2addr p4, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    cmp-long v0, p4, p0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    if-gtz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_d
    return-wide p4

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_f
    return-wide p0

    nop

    nop

    nop

    nop

    :goto_10
    long-to-double p0, p2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    cmp-long v0, p4, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_12
    div-double/2addr p4, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(FFD)F
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    double-to-float p0, v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    float-to-double p0, p1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4
    return p0

    nop

    nop

    :goto_5
    add-double/2addr v0, p2

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

    nop

    :goto_6
    sub-double/2addr v0, p2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    float-to-double v2, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    mul-double p2, p2, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    mul-double v0, v0, v2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method
