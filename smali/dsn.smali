.class public final Ldsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public final c:[F

.field public final d:[F

.field public e:Lnql;

.field public f:Lnqn;

.field public g:Lnqn;

.field public h:Lnqi;

.field public i:Lnqi;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_9

    :goto_4
    iput-object v1, p0, Ldsn;->c:[F

    goto/32 :goto_7

    :goto_5
    const/16 v0, 0x10

    goto/32 :goto_8

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_7
    new-array v0, v0, [F

    goto/32 :goto_c

    :goto_8
    new-array v1, v0, [F

    goto/32 :goto_4

    :goto_9
    iput v0, p0, Ldsn;->j:F

    goto/32 :goto_2

    :goto_a
    iput-object v0, p0, Ldsn;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_5

    :goto_b
    iput-object v0, p0, Ldsn;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_a

    :goto_c
    iput-object v0, p0, Ldsn;->d:[F

    goto/32 :goto_3

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_b
.end method
