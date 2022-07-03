.class final synthetic Louw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_13

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    :try_start_0
    sget-object v0, Louw;->a:[I

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3

    :goto_2
    array-length v0, v0

    goto/32 :goto_6

    :goto_3
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_7

    :goto_4
    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    :try_start_1
    sget-object v0, Louw;->a:[I

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    goto/32 :goto_a

    :goto_6
    new-array v0, v0, [I

    goto/32 :goto_12

    :goto_7
    return-void

    :goto_8
    goto :goto_9

    :catch_3
    move-exception v0

    :goto_9
    :try_start_2
    sget-object v0, Louw;->a:[I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    goto/32 :goto_10

    :goto_a
    goto :goto_b

    :catch_4
    move-exception v0

    :goto_b
    :try_start_3
    sget-object v0, Louw;->a:[I

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    goto/32 :goto_e

    :goto_c
    goto :goto_d

    :catch_5
    move-exception v0

    :goto_d
    :try_start_4
    sget-object v0, Louw;->a:[I

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    goto/32 :goto_0

    :goto_e
    goto :goto_f

    :catch_6
    move-exception v0

    :goto_f
    :try_start_5
    sget-object v0, Louw;->a:[I

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    goto/32 :goto_8

    :goto_10
    goto :goto_11

    :catch_7
    move-exception v0

    :goto_11
    :try_start_6
    sget-object v0, Louw;->a:[I

    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    goto/32 :goto_c

    :goto_12
    sput-object v0, Louw;->a:[I

    :try_start_7
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    goto/32 :goto_4

    :goto_13
    invoke-static {}, Ljava/math/RoundingMode;->values()[Ljava/math/RoundingMode;

    move-result-object v0

    goto/32 :goto_2
.end method
