.class final synthetic Layx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    :goto_1
    :try_start_0
    sget-object v0, Layx;->a:[I

    nop

    nop

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    nop

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    nop

    nop

    nop

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
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_9

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
    sget-object v0, Layx;->a:[I

    nop

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    nop

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    nop

    nop

    nop

    nop

    const/4 v2, 0x4

    nop

    nop

    aput v2, v0, v1

    nop
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    goto :goto_5

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    :goto_5
    :try_start_2
    sget-object v0, Layx;->a:[I

    nop

    nop

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    nop

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    nop

    nop

    const/4 v2, 0x3

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_2

    nop

    nop

    :goto_6
    sput-object v0, Layx;->a:[I

    nop

    nop

    nop

    nop

    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    nop

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

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
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    array-length v0, v0

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

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

    :goto_9
    return-void

    nop

    nop

    :catch_3
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_a
    new-array v0, v0, [I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    goto :goto_d

    nop

    nop

    :catch_4
    move-exception v0

    nop

    nop

    nop

    nop

    :goto_d
    :try_start_4
    sget-object v0, Layx;->a:[I

    nop

    nop

    nop

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    aput v2, v0, v1

    nop

    nop
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method
