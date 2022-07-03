.class public final Lkig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;


# instance fields
.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public final e:[F

.field public f:Lnql;

.field public g:Lnqn;

.field public h:Lnqn;

.field public i:Lnqn;

.field public j:Lnqi;

.field public k:Lnqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lkig;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_5

    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-static {v0, v0}, Lnqk;->a(FF)[F

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_6
    invoke-static {v0, v0}, Lnqk;->a(FF)[F

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    sput-object v0, Lkig;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_0

    :goto_8
    invoke-static {v0}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/16 v0, 0x10

    goto/32 :goto_9

    :goto_1
    iput-object v1, p0, Lkig;->d:[F

    goto/32 :goto_6

    :goto_2
    iput-object v0, p0, Lkig;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    new-array v0, v0, [F

    goto/32 :goto_8

    :goto_7
    iget-object v1, p0, Lkig;->e:[F

    goto/32 :goto_c

    :goto_8
    iput-object v0, p0, Lkig;->e:[F

    goto/32 :goto_b

    :goto_9
    new-array v1, v0, [F

    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_c
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_a
.end method
