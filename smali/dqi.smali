.class public final Ldqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:[F

.field public n:F

.field public o:F

.field public final p:[F

.field public q:I

.field public r:I

.field public final s:[F

.field public t:F

.field public u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Z

.field public x:F

.field public y:Lcom/google/android/libraries/vision/opengl/Texture;

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    goto/32 :goto_1f

    :goto_0
    iput v0, p0, Ldqi;->t:F

    goto/32 :goto_4

    :goto_1
    iput-boolean v2, p0, Ldqi;->w:Z

    goto/32 :goto_23

    :goto_2
    iput v0, p0, Ldqi;->a:F

    goto/32 :goto_e

    :goto_3
    const/4 v3, 0x1

    goto/32 :goto_f

    :goto_4
    iput-boolean v3, p0, Ldqi;->u:Z

    goto/32 :goto_1

    :goto_5
    iput v1, p0, Ldqi;->h:F

    goto/32 :goto_7

    :goto_6
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f78f5c3    # 0.9725f
        0x3f79f55a    # 0.9764f
        0x3f7afb7f    # 0.9804f
        0x3e4ccccd    # 0.2f
    .end array-data

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_18

    :goto_8
    const/16 v4, 0x10

    goto/32 :goto_24

    :goto_9
    iput v3, p0, Ldqi;->r:I

    goto/32 :goto_22

    :goto_a
    iput-boolean v2, p0, Ldqi;->l:Z

    goto/32 :goto_8

    :goto_b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_16

    :goto_c
    iput-object v4, p0, Ldqi;->s:[F

    goto/32 :goto_0

    :goto_d
    iput-object v5, p0, Ldqi;->p:[F

    goto/32 :goto_20

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_f
    iput-boolean v3, p0, Ldqi;->k:Z

    goto/32 :goto_a

    :goto_10
    iput v1, p0, Ldqi;->c:F

    goto/32 :goto_21

    :goto_11
    iput v1, p0, Ldqi;->f:F

    goto/32 :goto_17

    :goto_12
    iput-object v4, p0, Ldqi;->m:[F

    goto/32 :goto_1a

    :goto_13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_1c

    :goto_14
    iput-boolean v2, p0, Ldqi;->j:Z

    goto/32 :goto_3

    :goto_15
    iput v1, p0, Ldqi;->b:F

    goto/32 :goto_10

    :goto_16
    const/16 v1, 0x168

    goto/32 :goto_13

    :goto_17
    iput v1, p0, Ldqi;->g:F

    goto/32 :goto_5

    :goto_18
    iput-boolean v2, p0, Ldqi;->i:Z

    goto/32 :goto_14

    :goto_19
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_2

    :goto_1a
    const/4 v4, 0x4

    goto/32 :goto_1e

    :goto_1b
    iput v1, p0, Ldqi;->e:F

    goto/32 :goto_11

    :goto_1c
    iput-object v0, p0, Ldqi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6

    :goto_1d
    iput v1, p0, Ldqi;->A:F

    goto/32 :goto_b

    :goto_1e
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    goto/32 :goto_d

    :goto_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_19

    :goto_20
    iput v3, p0, Ldqi;->q:I

    goto/32 :goto_9

    :goto_21
    iput v0, p0, Ldqi;->d:F

    goto/32 :goto_1b

    :goto_22
    new-array v4, v4, [F

    fill-array-data v4, :array_1

    goto/32 :goto_c

    :goto_23
    iput v0, p0, Ldqi;->x:F

    goto/32 :goto_1d

    :goto_24
    new-array v4, v4, [F

    goto/32 :goto_12
.end method
