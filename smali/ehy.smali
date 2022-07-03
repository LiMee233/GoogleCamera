.class public abstract Lehy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/ShortBuffer;

.field public final d:Ljava/util/Vector;

.field public e:Leib;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iput-object v1, p0, Lehy;->d:Ljava/util/Vector;

    goto/32 :goto_1

    :goto_1
    const/16 v1, 0x10

    goto/32 :goto_c

    :goto_2
    new-array v1, v1, [F

    goto/32 :goto_b

    :goto_3
    iput-object v0, p0, Lehy;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_9

    :goto_4
    iput-object v0, p0, Lehy;->c:Ljava/nio/ShortBuffer;

    goto/32 :goto_6

    :goto_5
    iput-object v2, p0, Lehy;->f:[F

    goto/32 :goto_2

    :goto_6
    new-instance v1, Ljava/util/Vector;

    goto/32 :goto_8

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_8
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    goto/32 :goto_0

    :goto_9
    iput-object v0, p0, Lehy;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_4

    :goto_a
    iput-object v0, p0, Lehy;->e:Leib;

    goto/32 :goto_d

    :goto_b
    iput-object v1, p0, Lehy;->g:[F

    goto/32 :goto_a

    :goto_c
    new-array v2, v1, [F

    goto/32 :goto_5

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_e
    return-void

    :goto_f
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_e

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_3
.end method


# virtual methods
.method protected final a(IFF)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lehy;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_9

    :goto_2
    const p2, -0x40266666    # -1.7f

    goto/32 :goto_8

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    goto/32 :goto_a

    :goto_4
    iget-object p1, p0, Lehy;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_5

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_7

    :goto_6
    iget-object p1, p0, Lehy;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p1, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v1, p1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/32 :goto_6

    :goto_a
    add-int/lit8 v0, p1, 0x1

    goto/32 :goto_1
.end method

.method public a([F)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    const/4 v5, 0x0

    goto/32 :goto_1

    :goto_1
    move-object v2, p1

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0, p1}, Lehy;->b([F)V

    goto/32 :goto_7

    :goto_3
    iget-object v4, p0, Lehy;->f:[F

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lehy;->g:[F

    goto/32 :goto_3

    :goto_5
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/32 :goto_8

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    iget-object p1, p0, Lehy;->g:[F

    goto/32 :goto_2

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_6
.end method

.method public abstract b([F)V
.end method
