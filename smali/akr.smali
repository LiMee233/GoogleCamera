.class public final Lakr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakn;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Lakp;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Lavo;

.field private k:[I

.field private final l:[I

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const-class v0, Lakr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method

.method public constructor <init>(Lavo;Lakp;Ljava/nio/ByteBuffer;I)V
    .locals 1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lakr;->f:Lakp;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lakr;->j:Lavo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3
    invoke-direct {p1}, Lakp;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, p2, p3, p4}, Lakr;->a(Lakp;Ljava/nio/ByteBuffer;I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lakr;->i:Landroid/graphics/Bitmap$Config;

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

    :goto_6
    iput-object v0, p0, Lakr;->l:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :goto_8
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

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/16 v0, 0x100

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_b
    new-instance p1, Lakp;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method private final c()I
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    and-int/lit16 v0, v0, 0xff

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lakr;->a:Ljava/nio/ByteBuffer;

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
.end method

.method private final d()Landroid/graphics/Bitmap;
    .locals 4

    goto/32 :goto_f

    nop

    nop

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Laoo;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lakr;->i:Landroid/graphics/Bitmap$Config;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lakr;->j:Lavo;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v3, p0, Lakr;->s:I

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget v2, p0, Lakr;->t:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_f
    iget-object v0, p0, Lakr;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v1, v1, Lavo;->a:Laoo;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-int/lit8 v0, v0, 0x1

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iget v0, p0, Lakr;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iget v1, v1, Lakp;->c:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    rem-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput v0, p0, Lakr;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    iget-object v1, p0, Lakr;->f:Lakp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lakp;Ljava/nio/ByteBuffer;I)V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

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

    :goto_1
    return-void

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    goto :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    move v0, v2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_a
    if-gtz p3, :cond_1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    iput v0, p0, Lakr;->q:I

    nop

    nop

    iput-object p1, p0, Lakr;->f:Lakp;

    nop

    nop

    nop

    nop

    const/4 v1, -0x1

    nop

    nop

    nop

    iput v1, p0, Lakr;->e:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    iput-object p2, p0, Lakr;->a:Ljava/nio/ByteBuffer;

    nop

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lakr;->a:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lakr;->p:Z

    nop

    iget-object p2, p1, Lakp;->e:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    :goto_b
    if-lt v0, v1, :cond_2

    nop

    goto :goto_c

    nop

    :cond_2
    add-int/lit8 v2, v0, 0x1

    nop

    nop

    nop

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Lako;

    nop

    iget v0, v0, Lako;->g:I

    nop

    const/4 v3, 0x3

    nop

    if-ne v0, v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    iput-boolean p2, p0, Lakr;->p:Z

    nop

    nop

    nop

    :goto_c
    iput p3, p0, Lakr;->r:I

    nop

    nop

    iget p2, p1, Lakp;->f:I

    nop

    nop

    div-int v0, p2, p3

    nop

    iput v0, p0, Lakr;->t:I

    nop

    iget p1, p1, Lakp;->g:I

    nop

    div-int p3, p1, p3

    nop

    nop

    nop

    nop

    nop

    iput p3, p0, Lakr;->s:I

    nop

    nop

    nop

    iget-object p3, p0, Lakr;->j:Lavo;

    nop

    mul-int p2, p2, p1

    nop

    nop

    nop

    nop

    invoke-virtual {p3, p2}, Lavo;->a(I)[B

    move-result-object p1

    nop

    nop

    iput-object p1, p0, Lakr;->c:[B

    nop

    iget-object p1, p0, Lakr;->j:Lavo;

    nop

    iget p2, p0, Lakr;->t:I

    nop

    nop

    nop

    iget p3, p0, Lakr;->s:I

    nop

    nop

    mul-int p2, p2, p3

    nop

    iget-object p1, p1, Lavo;->b:Laom;

    nop

    nop

    nop

    if-eqz p1, :cond_3

    nop

    nop

    nop

    const-class p3, [I

    nop

    nop

    invoke-interface {p1, p2, p3}, Laom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    check-cast p1, [I

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    :cond_3
    new-array p1, p2, [I

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p1, p0, Lakr;->d:[I

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_b

    nop

    nop

    :goto_f
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v0, 0x29

    nop

    nop

    nop

    nop

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sample size must be >=0, not: "

    nop

    nop

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 36

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_4
    move-object/from16 v34, v9

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v9, v5, Lako;->e:Z

    nop

    if-nez v9, :cond_0

    nop

    nop

    nop

    move/from16 v21, v2

    nop

    nop

    nop

    nop

    move v2, v13

    nop

    nop

    nop

    move v13, v14

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    :cond_0
    if-lt v13, v2, :cond_4

    nop

    nop

    add-int/lit8 v9, v18, 0x1

    nop

    nop

    nop

    nop

    move/from16 v21, v2

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    if-eq v9, v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x3

    nop

    if-eq v9, v2, :cond_2

    nop

    nop

    nop

    nop

    const/4 v2, 0x4

    nop

    move/from16 v18, v9

    nop

    nop

    nop

    nop

    if-eq v9, v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    :cond_1
    const/4 v13, 0x1

    nop

    nop

    nop

    nop

    const/16 v19, 0x2

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    :cond_2
    const/4 v2, 0x4

    nop

    move/from16 v18, v9

    nop

    const/4 v13, 0x2

    nop

    const/16 v19, 0x4

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_3
    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    nop

    move/from16 v18, v9

    nop

    nop

    nop

    nop

    nop

    const/4 v13, 0x4

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_4
    move/from16 v21, v2

    nop

    nop

    :goto_5
    add-int v2, v13, v19

    nop

    nop

    nop

    :goto_6
    add-int/2addr v13, v4

    nop

    if-ge v13, v11, :cond_13

    nop

    mul-int v13, v13, v10

    nop

    nop

    nop

    add-int v9, v13, v7

    nop

    nop

    move/from16 v20, v2

    nop

    nop

    nop

    nop

    add-int v2, v9, v6

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v13, v10

    nop

    if-ge v13, v2, :cond_5

    nop

    nop

    nop

    nop

    move v2, v13

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_5
    nop

    :goto_7
    mul-int v13, v14, v3

    nop

    move/from16 v22, v4

    nop

    nop

    nop

    nop

    iget v4, v5, Lako;->c:I

    nop

    nop

    nop

    nop

    mul-int v13, v13, v4

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    if-eq v3, v4, :cond_f

    nop

    nop

    nop

    nop

    sub-int v4, v2, v9

    nop

    mul-int v4, v4, v3

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v4, v13

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-ge v9, v2, :cond_e

    nop

    nop

    move/from16 v23, v6

    nop

    nop

    iget v6, v5, Lako;->c:I

    nop

    nop

    move-object/from16 v35, v5

    nop

    nop

    move v5, v13

    nop

    nop

    nop

    nop

    const/16 v24, 0x0

    nop

    nop

    nop

    nop

    const/16 v25, 0x0

    nop

    const/16 v26, 0x0

    nop

    nop

    const/16 v27, 0x0

    nop

    nop

    const/16 v28, 0x0

    nop

    nop

    nop

    nop

    :goto_9
    move/from16 v29, v7

    nop

    nop

    iget v7, v1, Lakr;->r:I

    nop

    nop

    nop

    nop

    add-int/2addr v7, v13

    nop

    nop

    nop

    nop

    nop

    if-lt v5, v7, :cond_6

    nop

    nop

    nop

    nop

    move/from16 v30, v10

    nop

    nop

    move/from16 v32, v11

    nop

    nop

    nop

    goto/16 :goto_a

    nop

    nop

    nop

    nop

    :cond_6
    iget-object v7, v1, Lakr;->c:[B

    nop

    move/from16 v30, v10

    nop

    nop

    nop

    nop

    array-length v10, v7

    nop

    nop

    nop

    nop

    nop

    if-ge v5, v10, :cond_8

    nop

    nop

    nop

    nop

    nop

    if-ge v5, v4, :cond_8

    nop

    nop

    nop

    nop

    nop

    aget-byte v7, v7, v5

    nop

    nop

    nop

    nop

    iget-object v10, v1, Lakr;->k:[I

    nop

    nop

    nop

    nop

    move/from16 v32, v11

    nop

    nop

    const/16 v11, 0xff

    nop

    and-int/2addr v7, v11

    nop

    nop

    nop

    nop

    nop

    aget v7, v10, v7

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_7

    nop

    shr-int/lit8 v10, v7, 0x18

    nop

    nop

    nop

    nop

    and-int/2addr v10, v11

    nop

    add-int v28, v28, v10

    nop

    nop

    nop

    shr-int/lit8 v10, v7, 0x10

    nop

    nop

    nop

    nop

    and-int/2addr v10, v11

    nop

    nop

    nop

    nop

    nop

    add-int v24, v24, v10

    nop

    nop

    nop

    nop

    shr-int/lit8 v10, v7, 0x8

    nop

    nop

    nop

    and-int/2addr v10, v11

    nop

    nop

    nop

    nop

    nop

    add-int v25, v25, v10

    nop

    nop

    nop

    and-int/lit16 v7, v7, 0xff

    nop

    nop

    nop

    nop

    add-int v26, v26, v7

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v27, v27, 0x1

    nop

    nop

    nop

    :cond_7
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    move/from16 v7, v29

    nop

    nop

    nop

    move/from16 v10, v30

    nop

    nop

    nop

    nop

    move/from16 v11, v32

    nop

    nop

    nop

    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_8
    move/from16 v32, v11

    nop

    nop

    nop

    :goto_a
    add-int/2addr v6, v13

    nop

    nop

    nop

    move v5, v6

    nop

    :goto_b
    iget v7, v1, Lakr;->r:I

    nop

    nop

    add-int/2addr v7, v6

    nop

    nop

    nop

    nop

    nop

    if-ge v5, v7, :cond_a

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v1, Lakr;->c:[B

    nop

    nop

    nop

    nop

    nop

    array-length v10, v7

    nop

    if-ge v5, v10, :cond_a

    nop

    nop

    nop

    nop

    if-ge v5, v4, :cond_a

    nop

    nop

    aget-byte v7, v7, v5

    nop

    nop

    nop

    nop

    nop

    iget-object v10, v1, Lakr;->k:[I

    nop

    nop

    const/16 v11, 0xff

    nop

    nop

    and-int/2addr v7, v11

    nop

    aget v7, v10, v7

    nop

    if-eqz v7, :cond_9

    nop

    nop

    nop

    shr-int/lit8 v10, v7, 0x18

    nop

    nop

    and-int/2addr v10, v11

    nop

    nop

    nop

    add-int v28, v28, v10

    nop

    shr-int/lit8 v10, v7, 0x10

    nop

    nop

    nop

    and-int/2addr v10, v11

    nop

    nop

    nop

    nop

    add-int v24, v24, v10

    nop

    shr-int/lit8 v10, v7, 0x8

    nop

    nop

    nop

    nop

    and-int/2addr v10, v11

    nop

    add-int v25, v25, v10

    nop

    nop

    and-int/lit16 v7, v7, 0xff

    nop

    nop

    nop

    nop

    add-int v26, v26, v7

    nop

    add-int/lit8 v27, v27, 0x1

    nop

    nop

    :cond_9
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    :cond_a
    if-eqz v27, :cond_b

    nop

    nop

    nop

    div-int v28, v28, v27

    nop

    shl-int/lit8 v5, v28, 0x18

    nop

    nop

    nop

    div-int v24, v24, v27

    nop

    nop

    nop

    nop

    shl-int/lit8 v6, v24, 0x10

    nop

    or-int/2addr v5, v6

    nop

    div-int v25, v25, v27

    nop

    nop

    shl-int/lit8 v6, v25, 0x8

    nop

    nop

    nop

    or-int/2addr v5, v6

    nop

    nop

    nop

    nop

    nop

    div-int v26, v26, v27

    nop

    nop

    or-int v5, v5, v26

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_b
    const/4 v5, 0x0

    nop

    nop

    :goto_c
    if-eqz v5, :cond_c

    nop

    nop

    nop

    nop

    nop

    aput v5, v0, v9

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    :cond_c
    if-nez v8, :cond_d

    nop

    nop

    nop

    nop

    if-nez v15, :cond_d

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    nop

    nop

    move-object v15, v6

    nop

    nop

    nop

    nop

    nop

    :cond_d
    :goto_d
    add-int/2addr v13, v3

    nop

    nop

    add-int/lit8 v9, v9, 0x1

    nop

    move/from16 v6, v23

    nop

    move/from16 v7, v29

    nop

    nop

    nop

    nop

    move/from16 v10, v30

    nop

    nop

    nop

    move/from16 v11, v32

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v5, v35

    nop

    nop

    nop

    nop

    goto/16 :goto_8

    nop

    nop

    nop

    nop

    :cond_e
    move-object/from16 v35, v5

    nop

    nop

    nop

    nop

    move/from16 v23, v6

    nop

    nop

    move/from16 v29, v7

    nop

    nop

    nop

    nop

    nop

    move/from16 v30, v10

    nop

    nop

    nop

    nop

    nop

    move/from16 v32, v11

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_10

    nop

    nop

    nop

    nop

    :cond_f
    move-object/from16 v35, v5

    nop

    nop

    move/from16 v23, v6

    nop

    nop

    nop

    move/from16 v29, v7

    nop

    nop

    move/from16 v30, v10

    nop

    nop

    nop

    nop

    move/from16 v32, v11

    nop

    nop

    nop

    :goto_e
    if-ge v9, v2, :cond_12

    nop

    aget-byte v4, v12, v13

    nop

    nop

    nop

    const/16 v5, 0xff

    nop

    nop

    nop

    nop

    nop

    and-int/2addr v4, v5

    nop

    nop

    nop

    nop

    aget v4, v16, v4

    nop

    nop

    if-eqz v4, :cond_10

    nop

    aput v4, v0, v9

    nop

    nop

    goto :goto_f

    nop

    nop

    nop

    nop

    :cond_10
    if-nez v8, :cond_11

    nop

    nop

    nop

    nop

    nop

    if-nez v15, :cond_11

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    nop

    move-object v15, v5

    nop

    nop

    nop

    nop

    :cond_11
    :goto_f
    add-int/lit8 v13, v13, 0x1

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v9, v9, 0x1

    nop

    nop

    nop

    goto :goto_e

    nop

    nop

    nop

    :cond_12
    goto :goto_10

    nop

    nop

    nop

    nop

    :cond_13
    move/from16 v20, v2

    nop

    nop

    move/from16 v22, v4

    nop

    nop

    nop

    move-object/from16 v35, v5

    nop

    nop

    nop

    move/from16 v23, v6

    nop

    nop

    nop

    move/from16 v29, v7

    nop

    nop

    nop

    nop

    nop

    move/from16 v30, v10

    nop

    move/from16 v32, v11

    nop

    nop

    :goto_10
    add-int/lit8 v14, v14, 0x1

    nop

    nop

    nop

    move/from16 v13, v20

    nop

    nop

    nop

    nop

    move/from16 v2, v21

    nop

    move/from16 v4, v22

    nop

    nop

    nop

    nop

    nop

    move/from16 v6, v23

    nop

    nop

    nop

    nop

    move/from16 v7, v29

    nop

    nop

    nop

    nop

    nop

    move/from16 v10, v30

    nop

    nop

    nop

    move/from16 v11, v32

    nop

    move-object/from16 v9, v34

    nop

    move-object/from16 v5, v35

    nop

    nop

    nop

    nop

    goto/16 :goto_37

    nop

    nop

    :cond_14
    move v0, v2

    nop

    nop

    move-object/from16 v35, v5

    nop

    nop

    move/from16 v32, v8

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v34, v9

    nop

    move/from16 v33, v15

    nop

    nop

    :goto_11
    aget-byte v2, v4, v22

    nop

    nop

    const/16 v3, 0xff

    nop

    nop

    nop

    and-int/2addr v2, v3

    nop

    nop

    nop

    shl-int v2, v2, v26

    nop

    nop

    nop

    nop

    nop

    add-int v27, v27, v2

    nop

    nop

    nop

    add-int/lit8 v26, v26, 0x8

    nop

    nop

    nop

    add-int/lit8 v22, v22, 0x1

    nop

    nop

    const/4 v2, -0x1

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v21, v21, -0x1

    nop

    nop

    nop

    move v2, v0

    nop

    nop

    move/from16 v0, v24

    nop

    nop

    nop

    nop

    nop

    move/from16 v3, v25

    nop

    nop

    nop

    nop

    nop

    move/from16 v5, v26

    nop

    nop

    move/from16 v9, v28

    nop

    nop

    nop

    nop

    nop

    move/from16 v15, v30

    nop

    nop

    nop

    nop

    nop

    move/from16 v8, v32

    nop

    nop

    nop

    :goto_12
    if-ge v5, v0, :cond_15

    nop

    nop

    nop

    nop

    nop

    move/from16 v24, v0

    nop

    nop

    nop

    nop

    move/from16 v25, v3

    nop

    move/from16 v26, v5

    nop

    move/from16 v28, v9

    nop

    nop

    nop

    move/from16 v30, v15

    nop

    nop

    nop

    move/from16 v15, v33

    nop

    nop

    move-object/from16 v9, v34

    nop

    move-object/from16 v5, v35

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    const/4 v3, 0x3

    nop

    nop

    goto/16 :goto_2c

    nop

    :cond_15
    move-object/from16 v24, v4

    nop

    nop

    and-int v4, v27, v23

    nop

    nop

    nop

    nop

    shr-int v27, v27, v0

    nop

    nop

    nop

    nop

    sub-int/2addr v5, v0

    nop

    if-ne v4, v12, :cond_16

    nop

    nop

    nop

    nop

    nop

    move/from16 v15, v18

    nop

    nop

    nop

    nop

    move/from16 v23, v19

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v4, v24

    nop

    move/from16 v0, v33

    nop

    nop

    nop

    const/4 v3, -0x1

    nop

    nop

    goto :goto_12

    nop

    nop

    :cond_16
    if-ne v4, v6, :cond_17

    nop

    move/from16 v25, v3

    nop

    nop

    move/from16 v26, v5

    nop

    nop

    nop

    nop

    nop

    move/from16 v28, v9

    nop

    nop

    move/from16 v30, v15

    nop

    nop

    nop

    move-object/from16 v4, v24

    nop

    nop

    move/from16 v15, v33

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v9, v34

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v5, v35

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x3

    nop

    nop

    nop

    move/from16 v24, v0

    nop

    const/4 v0, 0x0

    nop

    goto/16 :goto_2c

    nop

    nop

    :cond_17
    move/from16 v25, v5

    nop

    const/4 v5, -0x1

    nop

    nop

    nop

    nop

    if-ne v3, v5, :cond_18

    nop

    nop

    nop

    aget-byte v3, v13, v4

    nop

    nop

    nop

    nop

    nop

    aput-byte v3, v7, v2

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    nop

    move v3, v4

    nop

    move v9, v3

    nop

    nop

    nop

    nop

    move-object/from16 v4, v24

    nop

    nop

    nop

    nop

    nop

    move/from16 v5, v25

    nop

    goto/16 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_18
    if-lt v4, v15, :cond_19

    nop

    nop

    int-to-byte v9, v9

    nop

    nop

    nop

    aput-byte v9, v14, v29

    nop

    add-int/lit8 v29, v29, 0x1

    nop

    nop

    nop

    nop

    move v9, v3

    nop

    nop

    nop

    nop

    nop

    goto :goto_13

    nop

    nop

    nop

    :cond_19
    move v9, v4

    nop

    nop

    :goto_13
    if-ge v9, v12, :cond_1e

    nop

    nop

    aget-byte v9, v13, v9

    nop

    nop

    nop

    nop

    const/16 v5, 0xff

    nop

    nop

    nop

    nop

    nop

    and-int/2addr v9, v5

    nop

    nop

    nop

    nop

    int-to-byte v5, v9

    nop

    nop

    aput-byte v5, v7, v2

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v8, v8, 0x1

    nop

    nop

    :goto_14
    if-lez v29, :cond_1a

    nop

    nop

    nop

    add-int/lit8 v29, v29, -0x1

    nop

    nop

    aget-byte v26, v14, v29

    nop

    nop

    nop

    nop

    nop

    aput-byte v26, v7, v2

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_1a
    move/from16 v26, v2

    nop

    nop

    const/16 v2, 0x1000

    nop

    nop

    nop

    nop

    nop

    if-ge v15, v2, :cond_1c

    nop

    int-to-short v2, v3

    nop

    nop

    nop

    nop

    aput-short v2, v11, v15

    nop

    nop

    nop

    aput-byte v5, v13, v15

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v15, v15, 0x1

    nop

    nop

    nop

    nop

    and-int v2, v15, v23

    nop

    const/16 v5, 0x1000

    nop

    nop

    nop

    if-eqz v2, :cond_1b

    nop

    goto :goto_15

    nop

    :cond_1b
    if-ge v15, v5, :cond_1d

    nop

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    add-int v23, v23, v15

    nop

    nop

    nop

    nop

    nop

    goto :goto_15

    nop

    nop

    nop

    nop

    :cond_1c
    const/16 v5, 0x1000

    nop

    :cond_1d
    :goto_15
    move v3, v4

    nop

    nop

    move-object/from16 v4, v24

    nop

    nop

    nop

    nop

    nop

    move/from16 v5, v25

    nop

    nop

    nop

    nop

    nop

    move/from16 v2, v26

    nop

    nop

    goto/16 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_1e
    const/16 v5, 0x1000

    nop

    nop

    aget-byte v16, v13, v9

    nop

    nop

    nop

    aput-byte v16, v14, v29

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v29, v29, 0x1

    nop

    nop

    aget-short v9, v11, v9

    nop

    nop

    nop

    const/4 v5, -0x1

    nop

    goto/16 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_1f
    move-object/from16 v35, v5

    nop

    nop

    nop

    move-object/from16 v34, v9

    nop

    nop

    move/from16 v33, v15

    nop

    nop

    nop

    const/16 v5, 0x1000

    nop

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    aput-short v0, v11, v4

    nop

    nop

    nop

    nop

    nop

    int-to-byte v2, v4

    nop

    nop

    nop

    nop

    aput-byte v2, v13, v4

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x1

    nop

    nop

    move/from16 v15, v33

    nop

    nop

    nop

    nop

    move-object/from16 v9, v34

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v5, v35

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    nop

    const/4 v8, -0x1

    nop

    nop

    nop

    nop

    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    :cond_20
    const/4 v0, 0x1

    nop

    nop

    nop

    iput v0, v1, Lakr;->q:I

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_16
    return-object v3

    nop

    nop

    nop

    nop

    nop

    :cond_21
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_17
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_18
    goto :goto_1b

    nop

    nop

    nop

    :goto_19
    return-object v3

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_2

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1c
    monitor-enter p0

    nop

    nop

    nop

    :try_start_1
    iget-object v0, v1, Lakr;->f:Lakp;

    nop

    iget v0, v0, Lakp;->c:I

    nop

    const/4 v2, 0x1

    nop

    nop

    if-lez v0, :cond_22

    nop

    nop

    nop

    nop

    iget v0, v1, Lakr;->e:I

    nop

    nop

    nop

    if-ltz v0, :cond_22

    nop

    goto :goto_1d

    nop

    nop

    :cond_22
    iput v2, v1, Lakr;->q:I

    nop

    nop

    nop

    nop

    :goto_1d
    iget v0, v1, Lakr;->q:I

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eq v0, v2, :cond_21

    nop

    const/4 v4, 0x2

    nop

    if-eq v0, v4, :cond_21

    nop

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    iput v0, v1, Lakr;->q:I

    nop

    nop

    nop

    nop

    iget-object v5, v1, Lakr;->b:[B

    nop

    nop

    const/16 v6, 0xff

    nop

    if-eqz v5, :cond_23

    nop

    nop

    goto :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_23
    iget-object v5, v1, Lakr;->j:Lavo;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Lavo;->a(I)[B

    move-result-object v5

    nop

    nop

    iput-object v5, v1, Lakr;->b:[B

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v5, v1, Lakr;->f:Lakp;

    nop

    nop

    nop

    iget-object v5, v5, Lakp;->e:Ljava/util/List;

    nop

    nop

    iget v7, v1, Lakr;->e:I

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lako;

    nop

    nop

    nop

    nop

    nop

    iget v7, v1, Lakr;->e:I

    nop

    nop

    const/4 v8, -0x1

    nop

    nop

    nop

    add-int/2addr v7, v8

    nop

    nop

    if-ltz v7, :cond_24

    nop

    nop

    nop

    iget-object v9, v1, Lakr;->f:Lakp;

    nop

    nop

    iget-object v9, v9, Lakp;->e:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    check-cast v7, Lako;

    nop

    nop

    nop

    nop

    nop

    goto :goto_1f

    nop

    :cond_24
    move-object v7, v3

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v9, v5, Lako;->k:[I

    nop

    nop

    if-eqz v9, :cond_25

    nop

    :goto_20
    goto :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_25
    iget-object v9, v1, Lakr;->f:Lakp;

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v9, Lakp;->a:[I

    nop

    nop

    nop

    goto :goto_20

    nop

    nop

    nop

    :goto_21
    iput-object v9, v1, Lakr;->k:[I

    nop

    nop

    nop

    if-eqz v9, :cond_20

    nop

    iget-boolean v10, v5, Lako;->f:Z

    nop

    if-eqz v10, :cond_27

    nop

    nop

    nop

    nop

    nop

    iget-object v10, v1, Lakr;->l:[I

    nop

    nop

    nop

    nop

    array-length v11, v9

    nop

    nop

    nop

    nop

    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v1, Lakr;->l:[I

    nop

    nop

    nop

    nop

    nop

    iput-object v9, v1, Lakr;->k:[I

    nop

    nop

    iget v10, v5, Lako;->h:I

    nop

    nop

    nop

    nop

    nop

    aput v0, v9, v10

    nop

    nop

    nop

    nop

    iget v9, v5, Lako;->g:I

    nop

    nop

    nop

    nop

    if-eq v9, v4, :cond_26

    nop

    nop

    nop

    nop

    goto :goto_22

    nop

    nop

    nop

    nop

    :cond_26
    iget v9, v1, Lakr;->e:I

    nop

    nop

    nop

    nop

    if-nez v9, :cond_27

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    nop

    nop

    iput-object v9, v1, Lakr;->h:Ljava/lang/Boolean;

    nop

    nop

    :cond_27
    :goto_22
    iget-object v9, v1, Lakr;->d:[I

    nop

    nop

    nop

    nop

    if-nez v7, :cond_29

    nop

    nop

    nop

    nop

    iget-object v10, v1, Lakr;->g:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    if-eqz v10, :cond_28

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v1, Lakr;->j:Lavo;

    nop

    nop

    nop

    nop

    invoke-virtual {v11, v10}, Lavo;->a(Landroid/graphics/Bitmap;)V

    :cond_28
    iput-object v3, v1, Lakr;->g:Landroid/graphics/Bitmap;

    nop

    nop

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_29
    const/4 v3, 0x3

    nop

    nop

    if-eqz v7, :cond_2a

    nop

    iget v10, v7, Lako;->g:I

    nop

    nop

    if-ne v10, v3, :cond_2a

    nop

    nop

    nop

    iget-object v10, v1, Lakr;->g:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    nop

    if-nez v10, :cond_2a

    nop

    nop

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2a
    if-eqz v7, :cond_2f

    nop

    nop

    nop

    nop

    nop

    iget v10, v7, Lako;->g:I

    nop

    nop

    nop

    nop

    if-lez v10, :cond_2f

    nop

    nop

    nop

    if-ne v10, v4, :cond_2e

    nop

    iget-boolean v10, v5, Lako;->f:Z

    nop

    nop

    if-nez v10, :cond_2c

    nop

    nop

    iget-object v10, v1, Lakr;->f:Lakp;

    nop

    nop

    iget v11, v10, Lakp;->l:I

    nop

    nop

    nop

    nop

    nop

    iget-object v12, v5, Lako;->k:[I

    nop

    nop

    if-eqz v12, :cond_2b

    nop

    nop

    nop

    nop

    nop

    iget v10, v10, Lakp;->j:I

    nop

    nop

    nop

    nop

    nop

    iget v12, v5, Lako;->h:I

    nop

    nop

    if-ne v10, v12, :cond_2b

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    goto :goto_23

    nop

    nop

    nop

    nop

    nop

    :cond_2b
    goto :goto_23

    nop

    nop

    :cond_2c
    const/4 v11, 0x0

    nop

    nop

    nop

    :goto_23
    iget v10, v7, Lako;->d:I

    nop

    nop

    nop

    nop

    iget v12, v1, Lakr;->r:I

    nop

    nop

    div-int/2addr v10, v12

    nop

    nop

    nop

    iget v13, v7, Lako;->b:I

    nop

    nop

    nop

    nop

    div-int/2addr v13, v12

    nop

    nop

    nop

    iget v14, v7, Lako;->c:I

    nop

    nop

    nop

    nop

    div-int/2addr v14, v12

    nop

    nop

    iget v7, v7, Lako;->a:I

    nop

    nop

    nop

    div-int/2addr v7, v12

    nop

    nop

    nop

    iget v12, v1, Lakr;->t:I

    nop

    nop

    mul-int v13, v13, v12

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v13, v7

    nop

    nop

    nop

    nop

    mul-int v10, v10, v12

    nop

    add-int/2addr v10, v13

    nop

    nop

    nop

    nop

    :goto_24
    if-ge v13, v10, :cond_2f

    nop

    nop

    nop

    add-int v7, v13, v14

    nop

    move v12, v13

    nop

    nop

    nop

    nop

    :goto_25
    if-lt v12, v7, :cond_2d

    nop

    nop

    nop

    nop

    iget v7, v1, Lakr;->t:I

    nop

    nop

    nop

    nop

    add-int/2addr v13, v7

    nop

    nop

    nop

    nop

    goto :goto_24

    nop

    nop

    nop

    nop

    :cond_2d
    aput v11, v9, v12

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v12, v12, 0x1

    nop

    goto :goto_25

    nop

    nop

    nop

    :cond_2e
    if-ne v10, v3, :cond_2f

    nop

    nop

    nop

    iget-object v10, v1, Lakr;->g:Landroid/graphics/Bitmap;

    nop

    nop

    if-eqz v10, :cond_2f

    nop

    nop

    nop

    iget v7, v1, Lakr;->t:I

    nop

    nop

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v15, 0x0

    nop

    nop

    nop

    iget v13, v1, Lakr;->s:I

    nop

    nop

    nop

    nop

    nop

    move-object v11, v9

    nop

    move/from16 v17, v13

    nop

    nop

    move v13, v7

    nop

    nop

    nop

    nop

    move/from16 v16, v7

    nop

    nop

    nop

    nop

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_2f
    if-eqz v5, :cond_30

    nop

    nop

    nop

    nop

    iget-object v7, v1, Lakr;->a:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    nop

    iget v10, v5, Lako;->j:I

    nop

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_30
    if-nez v5, :cond_31

    nop

    iget-object v7, v1, Lakr;->f:Lakp;

    nop

    nop

    nop

    nop

    iget v10, v7, Lakp;->f:I

    nop

    nop

    nop

    nop

    nop

    iget v7, v7, Lakp;->g:I

    nop

    nop

    nop

    mul-int v10, v10, v7

    nop

    nop

    goto :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_31
    iget v7, v5, Lako;->c:I

    nop

    nop

    nop

    nop

    nop

    iget v10, v5, Lako;->d:I

    nop

    mul-int v10, v10, v7

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v7, v1, Lakr;->c:[B

    nop

    nop

    if-nez v7, :cond_32

    nop

    goto :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_32
    array-length v7, v7

    nop

    if-ge v7, v10, :cond_33

    nop

    nop

    nop

    :goto_27
    iget-object v7, v1, Lakr;->j:Lavo;

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v10}, Lavo;->a(I)[B

    move-result-object v7

    nop

    nop

    iput-object v7, v1, Lakr;->c:[B

    nop

    nop

    :cond_33
    iget-object v7, v1, Lakr;->c:[B

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v1, Lakr;->m:[S

    nop

    const/16 v12, 0x1000

    nop

    if-eqz v11, :cond_34

    nop

    nop

    goto :goto_28

    nop

    nop

    nop

    nop

    nop

    :cond_34
    nop

    new-array v11, v12, [S

    nop

    nop

    iput-object v11, v1, Lakr;->m:[S

    nop

    nop

    :goto_28
    iget-object v11, v1, Lakr;->m:[S

    nop

    nop

    nop

    nop

    iget-object v13, v1, Lakr;->n:[B

    nop

    nop

    nop

    if-eqz v13, :cond_35

    nop

    nop

    goto :goto_29

    nop

    :cond_35
    nop

    new-array v13, v12, [B

    nop

    nop

    nop

    nop

    iput-object v13, v1, Lakr;->n:[B

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v13, v1, Lakr;->n:[B

    nop

    nop

    nop

    nop

    nop

    iget-object v14, v1, Lakr;->o:[B

    nop

    nop

    if-eqz v14, :cond_36

    nop

    nop

    goto :goto_2a

    nop

    nop

    :cond_36
    const/16 v14, 0x1001

    nop

    new-array v14, v14, [B

    nop

    nop

    nop

    nop

    nop

    iput-object v14, v1, Lakr;->o:[B

    nop

    nop

    nop

    :goto_2a
    iget-object v14, v1, Lakr;->o:[B

    nop

    nop

    nop

    nop

    invoke-direct/range {p0 .. p0}, Lakr;->c()I

    move-result v15

    nop

    nop

    nop

    shl-int v12, v2, v15

    nop

    nop

    nop

    add-int/lit8 v6, v12, 0x1

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v18, v12, 0x2

    nop

    add-int/2addr v15, v2

    nop

    shl-int v19, v2, v15

    nop

    nop

    add-int/lit8 v19, v19, -0x1

    nop

    const/4 v4, 0x0

    nop

    :goto_2b
    if-lt v4, v12, :cond_1f

    nop

    nop

    nop

    iget-object v4, v1, Lakr;->b:[B

    nop

    nop

    move/from16 v24, v15

    nop

    nop

    nop

    move/from16 v30, v18

    nop

    move/from16 v23, v19

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    const/16 v21, 0x0

    nop

    const/16 v22, 0x0

    nop

    nop

    const/16 v25, -0x1

    nop

    nop

    nop

    nop

    nop

    const/16 v26, 0x0

    nop

    nop

    const/16 v27, 0x0

    nop

    nop

    nop

    nop

    const/16 v28, 0x0

    nop

    nop

    nop

    nop

    const/16 v29, 0x0

    nop

    nop

    nop

    nop

    :goto_2c
    const/16 v31, 0x8

    nop

    if-lt v8, v10, :cond_37

    nop

    nop

    nop

    nop

    nop

    goto :goto_2e

    nop

    nop

    nop

    :cond_37
    if-nez v21, :cond_14

    nop

    nop

    invoke-direct/range {p0 .. p0}, Lakr;->c()I

    move-result v3

    nop

    nop

    nop

    nop

    if-lez v3, :cond_38

    nop

    nop

    iget-object v0, v1, Lakr;->a:Ljava/nio/ByteBuffer;

    nop

    move/from16 v32, v8

    nop

    nop

    nop

    nop

    iget-object v8, v1, Lakr;->b:[B

    nop

    nop

    nop

    nop

    move/from16 v33, v15

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    nop

    nop

    nop

    nop

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    nop

    move/from16 v21, v3

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    invoke-virtual {v0, v8, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2d

    nop

    nop

    nop

    :cond_38
    move/from16 v32, v8

    nop

    nop

    nop

    move/from16 v33, v15

    nop

    const/16 v21, 0x0

    nop

    nop

    nop

    nop

    :goto_2d
    if-lez v21, :cond_39

    nop

    nop

    nop

    nop

    move v0, v2

    nop

    nop

    nop

    nop

    move-object/from16 v35, v5

    nop

    nop

    nop

    move-object/from16 v34, v9

    nop

    nop

    nop

    const/16 v22, 0x0

    nop

    nop

    nop

    goto/16 :goto_11

    nop

    nop

    :cond_39
    const/4 v0, 0x3

    nop

    nop

    nop

    iput v0, v1, Lakr;->q:I

    nop

    nop

    :goto_2e
    nop

    const/4 v0, 0x0

    nop

    nop

    invoke-static {v7, v2, v10, v0}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v0, v5, Lako;->e:Z

    nop

    nop

    nop

    if-eqz v0, :cond_3a

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_36

    nop

    nop

    nop

    nop

    :cond_3a
    iget v0, v1, Lakr;->r:I

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    if-ne v0, v2, :cond_44

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lakr;->d:[I

    nop

    iget v2, v5, Lako;->d:I

    nop

    nop

    nop

    nop

    nop

    iget v3, v5, Lako;->b:I

    nop

    nop

    nop

    nop

    iget v4, v5, Lako;->c:I

    nop

    nop

    nop

    nop

    nop

    iget v6, v5, Lako;->a:I

    nop

    nop

    nop

    nop

    iget v7, v1, Lakr;->e:I

    nop

    nop

    nop

    nop

    iget v8, v1, Lakr;->t:I

    nop

    nop

    nop

    nop

    nop

    iget-object v10, v1, Lakr;->c:[B

    nop

    nop

    nop

    iget-object v11, v1, Lakr;->k:[I

    nop

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    const/4 v13, -0x1

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-ge v12, v2, :cond_3f

    nop

    nop

    nop

    nop

    nop

    add-int v14, v12, v3

    nop

    nop

    nop

    nop

    nop

    mul-int v14, v14, v8

    nop

    nop

    nop

    nop

    add-int v15, v14, v6

    nop

    nop

    nop

    move/from16 v16, v2

    nop

    nop

    nop

    add-int v2, v15, v4

    nop

    nop

    add-int/2addr v14, v8

    nop

    nop

    nop

    nop

    nop

    if-ge v14, v2, :cond_3b

    nop

    nop

    move v2, v14

    nop

    nop

    nop

    goto :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_3b
    nop

    :goto_30
    iget v14, v5, Lako;->c:I

    nop

    nop

    nop

    nop

    nop

    mul-int v14, v14, v12

    nop

    nop

    nop

    :goto_31
    if-ge v15, v2, :cond_3e

    nop

    move/from16 v17, v2

    nop

    nop

    nop

    nop

    aget-byte v2, v10, v14

    nop

    nop

    nop

    nop

    move/from16 v18, v3

    nop

    nop

    nop

    nop

    and-int/lit16 v3, v2, 0xff

    nop

    nop

    nop

    nop

    nop

    if-ne v3, v13, :cond_3c

    nop

    nop

    nop

    nop

    nop

    goto :goto_32

    nop

    nop

    nop

    nop

    nop

    :cond_3c
    aget v3, v11, v3

    nop

    nop

    nop

    if-eqz v3, :cond_3d

    nop

    nop

    nop

    nop

    nop

    aput v3, v0, v15

    nop

    nop

    nop

    nop

    goto :goto_32

    nop

    nop

    nop

    nop

    nop

    :cond_3d
    move v13, v2

    nop

    nop

    nop

    nop

    :goto_32
    add-int/lit8 v14, v14, 0x1

    nop

    nop

    add-int/lit8 v15, v15, 0x1

    nop

    nop

    nop

    move/from16 v2, v17

    nop

    nop

    move/from16 v3, v18

    nop

    nop

    goto :goto_31

    nop

    nop

    :cond_3e
    move/from16 v18, v3

    nop

    add-int/lit8 v12, v12, 0x1

    nop

    nop

    nop

    move/from16 v2, v16

    nop

    nop

    goto/16 :goto_2f

    nop

    nop

    nop

    nop

    :cond_3f
    iget-object v0, v1, Lakr;->h:Ljava/lang/Boolean;

    nop

    nop

    if-eqz v0, :cond_41

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    if-nez v0, :cond_40

    nop

    nop

    nop

    nop

    goto :goto_33

    nop

    nop

    nop

    nop

    nop

    :cond_40
    const/4 v0, 0x1

    nop

    goto :goto_35

    nop

    :cond_41
    :goto_33
    iget-object v0, v1, Lakr;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_42

    nop

    nop

    :goto_34
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto :goto_35

    nop

    nop

    nop

    nop

    nop

    :cond_42
    if-eqz v7, :cond_43

    nop

    goto :goto_34

    nop

    nop

    :cond_43
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    if-ne v13, v0, :cond_40

    nop

    nop

    nop

    nop

    nop

    goto :goto_34

    nop

    nop

    nop

    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iput-object v0, v1, Lakr;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/16 :goto_39

    nop

    nop

    nop

    :cond_44
    :goto_36
    iget-object v0, v1, Lakr;->d:[I

    nop

    nop

    nop

    nop

    nop

    iget v2, v5, Lako;->d:I

    nop

    nop

    iget v3, v1, Lakr;->r:I

    nop

    div-int/2addr v2, v3

    nop

    iget v4, v5, Lako;->b:I

    nop

    nop

    nop

    nop

    div-int/2addr v4, v3

    nop

    iget v6, v5, Lako;->c:I

    nop

    nop

    div-int/2addr v6, v3

    nop

    nop

    nop

    iget v7, v5, Lako;->a:I

    nop

    div-int/2addr v7, v3

    nop

    nop

    nop

    nop

    nop

    iget v8, v1, Lakr;->e:I

    nop

    nop

    nop

    nop

    iget v10, v1, Lakr;->t:I

    nop

    nop

    nop

    nop

    nop

    iget v11, v1, Lakr;->s:I

    nop

    iget-object v12, v1, Lakr;->c:[B

    nop

    iget-object v13, v1, Lakr;->k:[I

    nop

    nop

    nop

    nop

    nop

    iget-object v14, v1, Lakr;->h:Ljava/lang/Boolean;

    nop

    move-object/from16 v16, v13

    nop

    nop

    nop

    nop

    nop

    move-object v15, v14

    nop

    const/4 v13, 0x0

    nop

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    const/16 v18, 0x1

    nop

    nop

    nop

    nop

    nop

    const/16 v19, 0x8

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-lt v14, v2, :cond_4b

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lakr;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_45

    nop

    nop

    nop

    nop

    nop

    goto :goto_39

    nop

    nop

    :cond_45
    if-eqz v15, :cond_46

    nop

    nop

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    goto :goto_38

    nop

    nop

    nop

    nop

    nop

    :cond_46
    const/4 v0, 0x0

    nop

    nop

    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    iput-object v0, v1, Lakr;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    :goto_39
    iget-boolean v0, v1, Lakr;->p:Z

    nop

    if-nez v0, :cond_47

    nop

    nop

    nop

    goto :goto_3c

    nop

    nop

    nop

    nop

    nop

    :cond_47
    iget v0, v5, Lako;->g:I

    nop

    nop

    if-nez v0, :cond_48

    nop

    goto :goto_3a

    nop

    nop

    nop

    nop

    nop

    :cond_48
    const/4 v2, 0x1

    nop

    nop

    if-ne v0, v2, :cond_4a

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v0, v1, Lakr;->g:Landroid/graphics/Bitmap;

    nop

    nop

    if-eqz v0, :cond_49

    nop

    nop

    nop

    nop

    nop

    goto :goto_3b

    nop

    nop

    nop

    :cond_49
    invoke-direct/range {p0 .. p0}, Lakr;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    iput-object v0, v1, Lakr;->g:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v10, v1, Lakr;->g:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    iget v0, v1, Lakr;->t:I

    nop

    nop

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    const/4 v14, 0x0

    nop

    const/4 v15, 0x0

    nop

    iget v2, v1, Lakr;->s:I

    nop

    nop

    nop

    nop

    nop

    move-object v11, v9

    nop

    nop

    nop

    nop

    nop

    move v13, v0

    nop

    nop

    nop

    nop

    nop

    move/from16 v16, v0

    nop

    nop

    move/from16 v17, v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_4a
    :goto_3c
    invoke-direct/range {p0 .. p0}, Lakr;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iget v2, v1, Lakr;->t:I

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    const/4 v15, 0x0

    nop

    nop

    nop

    nop

    iget v3, v1, Lakr;->s:I

    nop

    nop

    nop

    nop

    nop

    move-object v10, v0

    nop

    nop

    move-object v11, v9

    nop

    nop

    nop

    nop

    move v13, v2

    nop

    move/from16 v16, v2

    nop

    nop

    nop

    nop

    move/from16 v17, v3

    nop

    nop

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_3e
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    return-object v0

    nop

    :cond_4b
    goto/32 :goto_4

    nop

    nop

    nop
.end method
