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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput v0, p0, Ldqp;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput v0, p0, Ldqp;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v0, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    new-array v0, v0, [F

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Ldqp;->e:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Ldqp;->d:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Ldqp;->f:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Ldqp;->a:Ldss;

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ldss;->a()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    iget-object v0, p0, Ldqp;->a:Ldss;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(II)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_a

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Ldss;->a([F)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ldqp;->d:Ldqi;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_5
    iget-object v1, p0, Ldqp;->f:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    div-float/2addr v1, v4

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_7
    iget-object v0, v0, Ldqi;->y:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    int-to-float v3, v3

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_9
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_18

    nop

    nop

    :goto_a
    iget-object v0, p0, Ldqp;->e:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_b
    invoke-virtual {v3, v0, v1}, Ldss;->a(FF)V

    goto/32 :goto_12

    nop

    nop

    :goto_c
    add-float/2addr v0, v0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/high16 v4, 0x40000000    # 2.0f

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    :goto_10
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_11
    iget v3, p0, Ldqp;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Ldqp;->f:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Ldqp;->a:Ldss;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Ldss;->b()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Ldqp;->a:Ldss;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_18
    iget v1, p0, Ldqp;->c:I

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Ldqp;->d:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    mul-float v1, v1, v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1b
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object v1, Lchb;->a:Lcgt;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    sub-float/2addr v3, v1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v1, p0, Ldqp;->f:[F

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_20
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v2, 0x0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget v0, v0, Ldqi;->a:F

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    div-float/2addr v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v3, p0, Ldqp;->a:Ldss;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-boolean v1, v0, Ldqi;->w:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_27
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop
.end method
