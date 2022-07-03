.class final synthetic Lajy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_13

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    :try_start_0
    sget-object v0, Lajy;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    goto/32 :goto_22

    :goto_2
    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    :try_start_1
    sget-object v0, Lajy;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    goto/32 :goto_1c

    :goto_4
    return-void

    :goto_5
    sput-object v4, Lajy;->a:[I

    :try_start_2
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    goto/32 :goto_17

    :goto_6
    goto :goto_7

    :catch_2
    move-exception v0

    :goto_7
    :try_start_3
    sget-object v0, Lajy;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    goto/32 :goto_14

    :goto_8
    goto :goto_9

    :catch_3
    move-exception v0

    :goto_9
    :try_start_4
    sget-object v0, Lajy;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    goto/32 :goto_6

    :goto_a
    new-array v0, v0, [I

    goto/32 :goto_15

    :goto_b
    const/4 v2, 0x3

    :try_start_5
    sget-object v3, Lajy;->b:[I

    sget-object v4, Lajr;->b:Lajr;

    invoke-virtual {v4}, Lajr;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto/32 :goto_f

    :goto_c
    array-length v4, v4

    goto/32 :goto_11

    :goto_d
    goto :goto_e

    :catch_4
    move-exception v4

    :goto_e
    goto/32 :goto_21

    :goto_f
    goto :goto_10

    :catch_5
    move-exception v3

    :goto_10
    goto/32 :goto_16

    :goto_11
    new-array v4, v4, [I

    goto/32 :goto_5

    :goto_12
    array-length v0, v0

    goto/32 :goto_a

    :goto_13
    invoke-static {}, Lajr;->values()[Lajr;

    move-result-object v0

    goto/32 :goto_12

    :goto_14
    return-void

    :catch_6
    move-exception v0

    goto/32 :goto_4

    :goto_15
    sput-object v0, Lajy;->b:[I

    goto/32 :goto_1b

    :goto_16
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Lajy;->b:[I

    sget-object v5, Lajr;->a:Lajr;

    invoke-virtual {v5}, Lajr;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    goto/32 :goto_d

    :goto_17
    goto :goto_18

    :catch_7
    move-exception v1

    :goto_18
    :try_start_7
    sget-object v1, Lajy;->a:[I

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    goto/32 :goto_2

    :goto_19
    goto :goto_1a

    :catch_8
    move-exception v0

    :goto_1a
    goto/32 :goto_1e

    :goto_1b
    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lajr;->d:Lajr;

    invoke-virtual {v2}, Lajr;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto/32 :goto_19

    :goto_1c
    goto :goto_1d

    :catch_9
    move-exception v0

    :goto_1d
    :try_start_9
    sget-object v0, Lajy;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    goto/32 :goto_0

    :goto_1e
    const/4 v0, 0x2

    :try_start_a
    sget-object v2, Lajy;->b:[I

    sget-object v3, Lajr;->c:Lajr;

    invoke-virtual {v3}, Lajr;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto/32 :goto_1f

    :goto_1f
    goto :goto_20

    :catch_a
    move-exception v2

    :goto_20
    goto/32 :goto_b

    :goto_21
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    goto/32 :goto_c

    :goto_22
    goto :goto_23

    :catch_b
    move-exception v0

    :goto_23
    :try_start_b
    sget-object v0, Lajy;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_3

    goto/32 :goto_8
.end method
