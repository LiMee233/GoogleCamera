.class final synthetic Louw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    :try_start_0
    sget-object v0, Louw;->a:[I

    nop

    nop

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    nop

    nop

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0x8

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    array-length v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    goto :goto_5

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    :goto_5
    :try_start_1
    sget-object v0, Louw;->a:[I

    nop

    nop

    nop

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    nop

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    nop

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    aput v2, v0, v1

    nop

    nop
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    new-array v0, v0, [I

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    goto :goto_9

    nop

    :catch_3
    move-exception v0

    nop

    nop

    :goto_9
    :try_start_2
    sget-object v0, Louw;->a:[I

    nop

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    nop

    nop

    const/4 v2, 0x5

    nop

    nop

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_b

    nop

    nop

    nop

    :catch_4
    move-exception v0

    nop

    nop

    nop

    :goto_b
    :try_start_3
    sget-object v0, Louw;->a:[I

    nop

    nop

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    nop

    nop

    const/4 v2, 0x3

    nop

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_d

    nop

    nop

    :catch_5
    move-exception v0

    nop

    nop

    nop

    :goto_d
    :try_start_4
    sget-object v0, Louw;->a:[I

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    nop

    nop

    nop

    nop

    const/4 v2, 0x7

    nop

    nop

    nop

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop

    nop
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_f

    nop

    nop

    nop

    :catch_6
    move-exception v0

    nop

    :goto_f
    :try_start_5
    sget-object v0, Louw;->a:[I

    nop

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    nop

    nop

    nop

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_11

    nop

    nop

    nop

    nop

    nop

    :catch_7
    move-exception v0

    nop

    :goto_11
    :try_start_6
    sget-object v0, Louw;->a:[I

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    nop

    nop

    const/4 v2, 0x6

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop

    nop
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sput-object v0, Louw;->a:[I

    nop

    nop

    nop

    :try_start_7
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    nop

    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    nop

    const/4 v2, 0x1

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop

    nop
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    goto/32 :goto_4

    nop

    nop

    :goto_13
    invoke-static {}, Ljava/math/RoundingMode;->values()[Ljava/math/RoundingMode;

    move-result-object v0

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
.end method
