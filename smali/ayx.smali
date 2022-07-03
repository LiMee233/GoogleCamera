.class final synthetic Layx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    :try_start_0
    sget-object v0, Layx;->a:[I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_9

    :goto_2
    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    :try_start_1
    sget-object v0, Layx;->a:[I

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_0

    :goto_4
    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    :try_start_2
    sget-object v0, Layx;->a:[I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_2

    :goto_6
    sput-object v0, Layx;->a:[I

    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    goto/32 :goto_c

    :goto_7
    array-length v0, v0

    goto/32 :goto_a

    :goto_8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    return-void

    :catch_3
    move-exception v0

    goto/32 :goto_b

    :goto_a
    new-array v0, v0, [I

    goto/32 :goto_6

    :goto_b
    return-void

    :goto_c
    goto :goto_d

    :catch_4
    move-exception v0

    :goto_d
    :try_start_4
    sget-object v0, Layx;->a:[I

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    goto/32 :goto_4
.end method
