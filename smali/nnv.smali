.class public final Lnnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/util/Random;


# direct methods
.method private constructor <init>(FLjava/util/Random;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    cmpl-float v1, p1, v1

    goto/32 :goto_1

    :goto_1
    if-gez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_b

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_4

    :goto_4
    cmpg-float v1, p1, v1

    goto/32 :goto_10

    :goto_5
    const-string v1, "Sampling rate should be a floating number >= 0 and <= 1."

    goto/32 :goto_2

    :goto_6
    iput-object p2, p0, Lnnv;->b:Ljava/util/Random;

    goto/32 :goto_9

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_9
    return-void

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_b
    iput p1, p0, Lnnv;->a:F

    goto/32 :goto_6

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_d
    goto :goto_f

    :goto_e


    :goto_f


    goto/32 :goto_5

    :goto_10
    if-lez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_a
.end method

.method public static a(F)Lnnv;
    .locals 4

    goto/32 :goto_4

    :goto_0
    new-instance v1, Ljava/util/Random;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto/32 :goto_3

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p0, v1}, Lnnv;-><init>(FLjava/util/Random;)V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lnnv;

    goto/32 :goto_0

    :goto_5
    return-object v0
.end method
