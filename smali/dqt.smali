.class public final Ldqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Ldqt;->b:[F

    goto/32 :goto_3

    :goto_1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_0

    :goto_2
    const/16 v0, 0x8

    goto/32 :goto_1

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Ldss;Lcom/google/android/libraries/vision/opengl/Texture;II)V
    .locals 8

    goto/32 :goto_4

    :goto_0
    sget-object p1, Ldqt;->b:[F

    goto/32 :goto_8

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    goto/32 :goto_d

    :goto_2
    neg-float v2, v3

    goto/32 :goto_b

    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    goto/32 :goto_e

    :goto_4
    iput-object p1, p0, Ldss;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_7
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_8
    invoke-static {p1}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    goto/32 :goto_13

    :goto_9
    iput p1, p0, Ldss;->e:I

    goto/32 :goto_7

    :goto_a
    const/16 p1, 0x2901

    goto/32 :goto_9

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_c
    int-to-float p1, p2

    goto/32 :goto_11

    :goto_d
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto/32 :goto_6

    :goto_e
    const/high16 v6, -0x40800000    # -1.0f

    goto/32 :goto_1

    :goto_f
    div-float v3, p1, p2

    goto/32 :goto_10

    :goto_10
    iget-object v0, p0, Ldss;->d:[F

    goto/32 :goto_2

    :goto_11
    int-to-float p2, p3

    goto/32 :goto_f

    :goto_12
    const/high16 v4, -0x40800000    # -1.0f

    goto/32 :goto_3

    :goto_13
    iput-object p1, p0, Ldss;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_5
.end method

.method public static a([FFFFF)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/16 p1, 0xb

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_7

    :goto_2
    aput p2, p0, p1

    goto/32 :goto_4

    :goto_3
    aput p3, p0, p1

    goto/32 :goto_0

    :goto_4
    const/16 p1, 0xf

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    aput p4, p0, p1

    goto/32 :goto_5

    :goto_7
    aput p1, p0, v0

    goto/32 :goto_8

    :goto_8
    const/4 p1, 0x7

    goto/32 :goto_3
.end method

.method public static a([F[F)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_1
    return-void

    :goto_2
    aget v3, p1, v0

    goto/32 :goto_3

    :goto_3
    aput v3, p0, v2

    goto/32 :goto_c

    :goto_4
    const/4 v4, 0x1

    goto/32 :goto_6

    :goto_5
    const/4 v2, 0x4

    goto/32 :goto_9

    :goto_6
    aget v4, p1, v4

    goto/32 :goto_7

    :goto_7
    aput v4, p0, v3

    goto/32 :goto_b

    :goto_8
    mul-int/lit8 v2, v1, 0x4

    goto/32 :goto_2

    :goto_9
    if-lt v1, v2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_8

    :goto_a
    aput v3, p0, v2

    goto/32 :goto_13

    :goto_b
    const/4 v3, 0x2

    goto/32 :goto_f

    :goto_c
    add-int/lit8 v3, v2, 0x1

    goto/32 :goto_4

    :goto_d
    const/4 v1, 0x0

    :goto_e
    goto/32 :goto_5

    :goto_f
    add-int/2addr v2, v3

    goto/32 :goto_10

    :goto_10
    aget v3, p1, v3

    goto/32 :goto_a

    :goto_11
    goto :goto_e

    :goto_12
    goto/32 :goto_1

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_11
.end method
