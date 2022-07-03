.class public final Leho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x4

    goto/32 :goto_9

    :goto_2
    new-array v0, v0, [F

    fill-array-data v0, :array_3

    goto/32 :goto_6

    :goto_3
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    goto/32 :goto_7

    :goto_4
    sput-object v1, Leho;->a:[F

    goto/32 :goto_3

    :goto_5
    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f35c28f    # 0.71f
        0x3f65e354    # 0.898f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3df5c28f    # 0.12f
        0x3df5c28f    # 0.12f
        0x3df5c28f    # 0.12f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :goto_6
    sput-object v0, Leho;->d:[F

    goto/32 :goto_5

    :goto_7
    sput-object v1, Leho;->b:[F

    goto/32 :goto_0

    :goto_8
    sput-object v1, Leho;->c:[F

    goto/32 :goto_2

    :goto_9
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    goto/32 :goto_4
.end method
