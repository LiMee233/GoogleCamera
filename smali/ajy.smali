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

    nop

    nop

    nop

    :goto_0
    goto :goto_1

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
    sget-object v0, Lajy;->a:[I

    nop

    nop

    nop

    nop

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    nop

    nop

    nop

    const/4 v2, 0x5

    nop

    nop

    nop

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_2
    goto :goto_3

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    :goto_3
    :try_start_1
    sget-object v0, Lajy;->a:[I

    nop

    nop

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    nop

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

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
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    goto/32 :goto_1c

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    sput-object v4, Lajy;->a:[I

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    nop

    nop

    nop

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    nop

    nop

    nop

    nop

    aput v1, v4, v5

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_7

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    :goto_7
    :try_start_3
    sget-object v0, Lajy;->a:[I

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    nop

    nop

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    nop

    nop

    nop

    const/16 v2, 0x8

    nop

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_8
    goto :goto_9

    nop

    nop

    nop

    nop

    :catch_3
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    :try_start_4
    sget-object v0, Lajy;->a:[I

    nop

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    nop

    nop

    const/4 v2, 0x7

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
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    new-array v0, v0, [I

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x3

    nop

    nop

    nop

    :try_start_5
    sget-object v3, Lajy;->b:[I

    nop

    nop

    nop

    nop

    sget-object v4, Lajr;->b:Lajr;

    nop

    invoke-virtual {v4}, Lajr;->ordinal()I

    move-result v4

    nop

    nop

    nop

    aput v2, v3, v4

    nop

    nop
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto/32 :goto_f

    nop

    nop

    :goto_c
    array-length v4, v4

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_e

    nop

    :catch_4
    move-exception v4

    nop

    nop

    :goto_e
    goto/32 :goto_21

    nop

    nop

    :goto_f
    goto :goto_10

    nop

    nop

    :catch_5
    move-exception v3

    nop

    nop

    :goto_10
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_11
    new-array v4, v4, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_12
    array-length v0, v0

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_13
    invoke-static {}, Lajr;->values()[Lajr;

    move-result-object v0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    :catch_6
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_15
    sput-object v0, Lajy;->b:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_16
    const/4 v3, 0x4

    nop

    :try_start_6
    sget-object v4, Lajy;->b:[I

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Lajr;->a:Lajr;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lajr;->ordinal()I

    move-result v5

    nop

    aput v3, v4, v5

    nop
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_18

    nop

    nop

    nop

    :catch_7
    move-exception v1

    nop

    nop

    nop

    :goto_18
    :try_start_7
    sget-object v1, Lajy;->a:[I

    nop

    nop

    nop

    nop

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    aput v0, v1, v4

    nop

    nop

    nop

    nop

    nop
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_1a

    nop

    :catch_8
    move-exception v0

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v1, 0x1

    nop

    nop

    nop

    :try_start_8
    sget-object v2, Lajr;->d:Lajr;

    nop

    nop

    invoke-virtual {v2}, Lajr;->ordinal()I

    move-result v2

    nop

    nop

    nop

    nop

    aput v1, v0, v2

    nop

    nop

    nop
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto :goto_1d

    nop

    nop

    nop

    nop

    :catch_9
    move-exception v0

    nop

    :goto_1d
    :try_start_9
    sget-object v0, Lajy;->a:[I

    nop

    nop

    nop

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    nop

    aput v3, v0, v1

    nop

    nop

    nop

    nop

    nop
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    :try_start_a
    sget-object v2, Lajy;->b:[I

    nop

    nop

    sget-object v3, Lajr;->c:Lajr;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lajr;->ordinal()I

    move-result v3

    nop

    nop

    nop

    aput v0, v2, v3

    nop

    nop

    nop
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1f
    goto :goto_20

    nop

    nop

    nop

    nop

    :catch_a
    move-exception v2

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_23

    nop

    nop

    nop

    :catch_b
    move-exception v0

    nop

    :goto_23
    :try_start_b
    sget-object v0, Lajy;->a:[I

    nop

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    nop

    nop

    nop

    const/4 v2, 0x6

    nop

    nop

    nop

    nop

    aput v2, v0, v1

    nop
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_3

    goto/32 :goto_8

    nop

    nop
.end method
