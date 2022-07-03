.class public abstract Litr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;ID)Ljava/lang/String;
    .locals 2

    goto/32 :goto_1b

    :goto_0
    double-to-int p1, v0

    goto/32 :goto_d

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_2
    new-array p2, v0, [Ljava/lang/Object;

    goto/32 :goto_14

    :goto_3
    const/4 p3, 0x0

    goto/32 :goto_1

    :goto_4
    const-string p1, "%.01f"

    goto/32 :goto_12

    :goto_5
    const p1, 0x7f130334

    goto/32 :goto_8

    :goto_6
    if-nez p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_2

    :goto_7
    div-double/2addr v0, p2

    goto/32 :goto_15

    :goto_8
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_e

    :goto_9
    const/high16 v1, 0x41200000    # 10.0f

    goto/32 :goto_11

    :goto_a
    aput-object p1, p2, p3

    goto/32 :goto_4

    :goto_b
    goto :goto_10

    :goto_c
    goto/32 :goto_17

    :goto_d
    rem-int/lit8 p2, p1, 0xa

    goto/32 :goto_3

    :goto_e
    return-object p0

    :goto_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_10
    goto/32 :goto_1a

    :goto_11
    div-float/2addr p1, v1

    goto/32 :goto_18

    :goto_12
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_13
    aput-object p1, p2, p3

    goto/32 :goto_5

    :goto_14
    int-to-float p1, p1

    goto/32 :goto_9

    :goto_15
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    goto/32 :goto_19

    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_7

    :goto_17
    div-int/lit8 p1, p1, 0xa

    goto/32 :goto_f

    :goto_18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_a

    :goto_19
    mul-double v0, v0, p1

    goto/32 :goto_0

    :goto_1a
    new-array p2, v0, [Ljava/lang/Object;

    goto/32 :goto_13

    :goto_1b
    int-to-double v0, p1

    goto/32 :goto_16
.end method


# virtual methods
.method public abstract a()Liua;
.end method
