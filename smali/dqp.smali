.class public final Ldqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqh;


# instance fields
.field public a:Ldss;

.field public b:I

.field public c:I

.field public final d:Ldqi;

.field public final e:Lcgs;

.field private final f:[F


# direct methods
.method public constructor <init>(Ldqi;Lcgs;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput v0, p0, Ldqp;->b:I

    goto/32 :goto_1

    :goto_1
    iput v0, p0, Ldqp;->c:I

    goto/32 :goto_7

    :goto_2
    const/16 v0, 0x10

    goto/32 :goto_3

    :goto_3
    new-array v0, v0, [F

    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Ldqp;->e:Lcgs;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Ldqp;->d:Ldqi;

    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_9
    iput-object v0, p0, Ldqp;->f:[F

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Ldqp;->a:Ldss;

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Ldss;->a()V

    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Ldqp;->a:Ldss;

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final a(II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0, v1}, Ldss;->a([F)V

    goto/32 :goto_17

    :goto_1
    iget-object v0, p0, Ldqp;->d:Ldqi;

    goto/32 :goto_7

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_22

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_d

    :goto_5
    iget-object v1, p0, Ldqp;->f:[F

    goto/32 :goto_0

    :goto_6
    div-float/2addr v1, v4

    goto/32 :goto_1e

    :goto_7
    iget-object v0, v0, Ldqi;->y:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_f

    :goto_8
    int-to-float v3, v3

    goto/32 :goto_23

    :goto_9
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_18

    :goto_a
    iget-object v0, p0, Ldqp;->e:Lcgs;

    goto/32 :goto_1c

    :goto_b
    invoke-virtual {v3, v0, v1}, Ldss;->a(FF)V

    goto/32 :goto_12

    :goto_c
    add-float/2addr v0, v0

    goto/32 :goto_1f

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_19

    :goto_e
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    :goto_10
    goto/32 :goto_3

    :goto_11
    iget v3, p0, Ldqp;->b:I

    goto/32 :goto_8

    :goto_12
    iget-object v0, p0, Ldqp;->f:[F

    goto/32 :goto_1b

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_14
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_15
    iget-object v0, p0, Ldqp;->a:Ldss;

    goto/32 :goto_20

    :goto_16
    invoke-virtual {v0}, Ldss;->b()V

    goto/32 :goto_1

    :goto_17
    iget-object v0, p0, Ldqp;->a:Ldss;

    goto/32 :goto_26

    :goto_18
    iget v1, p0, Ldqp;->c:I

    goto/32 :goto_27

    :goto_19
    iget-object v0, p0, Ldqp;->d:Ldqi;

    goto/32 :goto_25

    :goto_1a
    mul-float v1, v1, v0

    goto/32 :goto_11

    :goto_1b
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_e

    :goto_1c
    sget-object v1, Lchb;->a:Lcgt;

    goto/32 :goto_4

    :goto_1d
    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_15

    :goto_1e
    sub-float/2addr v3, v1

    goto/32 :goto_13

    :goto_1f
    iget-object v1, p0, Ldqp;->f:[F

    goto/32 :goto_21

    :goto_20
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_21
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_22
    iget v0, v0, Ldqi;->a:F

    goto/32 :goto_c

    :goto_23
    div-float/2addr v1, v3

    goto/32 :goto_24

    :goto_24
    iget-object v3, p0, Ldqp;->a:Ldss;

    goto/32 :goto_14

    :goto_25
    iget-boolean v1, v0, Ldqi;->w:Z

    goto/32 :goto_2

    :goto_26
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    :goto_27
    int-to-float v1, v1

    goto/32 :goto_1a
.end method
