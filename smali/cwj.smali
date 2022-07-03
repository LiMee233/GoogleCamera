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

    :goto_0
    sput-object v0, Lcwj;->a:Lcwf;

    goto/32 :goto_1

    :goto_1
    sget-object v0, Lcwh;->a:Lcwf;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lcwg;->a:Lcwf;

    goto/32 :goto_0

    :goto_4
    sput-object v0, Lcwj;->c:Lcwf;

    goto/32 :goto_2

    :goto_5
    sput-object v0, Lcwj;->b:Lcwf;

    goto/32 :goto_6

    :goto_6
    sget-object v0, Lcwi;->a:Lcwf;

    goto/32 :goto_4
.end method

.method public static a(JJJ)D
    .locals 1

    goto/32 :goto_b

    :goto_0
    if-gez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_2

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_a

    :goto_4
    sub-long/2addr p2, p0

    goto/32 :goto_10

    :goto_5
    const-wide/16 p0, 0x0

    :goto_6
    goto/32 :goto_f

    :goto_7
    long-to-double p4, p4

    goto/32 :goto_4

    :goto_8
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_12

    :goto_9
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_8

    :goto_a
    sub-long/2addr p4, p0

    goto/32 :goto_7

    :goto_b
    cmp-long v0, p4, p0

    goto/32 :goto_c

    :goto_c
    if-gtz v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_11

    :goto_d
    return-wide p4

    :goto_e
    goto/32 :goto_5

    :goto_f
    return-wide p0

    :goto_10
    long-to-double p0, p2

    goto/32 :goto_9

    :goto_11
    cmp-long v0, p4, p2

    goto/32 :goto_0

    :goto_12
    div-double/2addr p4, p0

    goto/32 :goto_d
.end method

.method public static a(FFD)F
    .locals 4

    goto/32 :goto_2

    :goto_0
    double-to-float p0, v0

    goto/32 :goto_4

    :goto_1
    float-to-double p0, p1

    goto/32 :goto_9

    :goto_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_6

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_a

    :goto_4
    return p0

    :goto_5
    add-double/2addr v0, p2

    goto/32 :goto_0

    :goto_6
    sub-double/2addr v0, p2

    goto/32 :goto_7

    :goto_7
    float-to-double v2, p0

    goto/32 :goto_3

    :goto_8
    mul-double p2, p2, p0

    goto/32 :goto_5

    :goto_9
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_8

    :goto_a
    mul-double v0, v0, v2

    goto/32 :goto_1
.end method
