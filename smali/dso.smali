.class public final Ldso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public e:Lnql;

.field public f:Lnqn;

.field public g:Lnqn;

.field public h:Lnqn;

.field public i:Lnqi;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iput-object v0, p0, Ldso;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_9

    :goto_1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_7

    :goto_2
    new-array v1, v0, [F

    goto/32 :goto_4

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :goto_4
    iput-object v1, p0, Ldso;->b:[F

    goto/32 :goto_5

    :goto_5
    new-array v0, v0, [F

    goto/32 :goto_f

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_b

    :goto_7
    iput-object v0, p0, Ldso;->d:[F

    goto/32 :goto_6

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_9
    const/16 v0, 0x10

    goto/32 :goto_2

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_b
    iput v0, p0, Ldso;->j:F

    goto/32 :goto_d

    :goto_c
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_3

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_e
    const/4 v0, 0x4

    goto/32 :goto_1

    :goto_f
    iput-object v0, p0, Ldso;->c:[F

    goto/32 :goto_e
.end method
