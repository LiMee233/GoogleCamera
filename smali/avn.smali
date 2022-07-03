.class public final Lavn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalj;


# static fields
.field private static final a:Lavm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Lavm;

.field private final e:Lavo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lavm;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lavn;->a:Lavm;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lavm;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Laoo;Laom;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lavn;->d:Lavm;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p1, p3, p4}, Lavo;-><init>(Laoo;Laom;)V

    goto/32 :goto_8

    :goto_2
    iput-object p2, p0, Lavn;->c:Ljava/util/List;

    goto/32 :goto_4

    :goto_3
    sget-object v0, Lavn;->a:Lavm;

    goto/32 :goto_9

    :goto_4
    new-instance p1, Lavo;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    iput-object p1, p0, Lavn;->b:Landroid/content/Context;

    goto/32 :goto_2

    :goto_8
    iput-object p1, p0, Lavn;->e:Lavo;

    goto/32 :goto_0

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 16

    goto/32 :goto_3

    :goto_0
    goto/16 :goto_20

    :goto_1
    check-cast v0, Ljava/nio/ByteBuffer;

    goto/32 :goto_18

    :goto_2
    invoke-virtual {v3, v2}, Lavm;->a(Lakq;)V

    goto/32 :goto_1f

    :goto_3
    move-object/from16 v1, p0

    goto/32 :goto_1b

    :goto_4
    invoke-virtual {v2, v0}, Lavm;->a(Ljava/nio/ByteBuffer;)Lakq;

    move-result-object v2

    :try_start_0
    invoke-static {}, Layt;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lakq;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Lakq;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x6

    if-ge v7, v8, :cond_0

    invoke-virtual {v2}, Lakq;->c()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "GIF"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-eqz v3, :cond_2

    iget-object v3, v2, Lakq;->c:Lakp;

    invoke-virtual {v2}, Lakq;->d()I

    move-result v9

    iput v9, v3, Lakp;->f:I

    iget-object v3, v2, Lakq;->c:Lakp;

    invoke-virtual {v2}, Lakq;->d()I

    move-result v9

    iput v9, v3, Lakp;->g:I

    invoke-virtual {v2}, Lakq;->c()I

    move-result v3

    iget-object v9, v2, Lakq;->c:Lakp;

    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_6

    :cond_1
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v9, Lakp;->h:Z

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v6

    int-to-double v10, v3

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v3, v10

    iput v3, v9, Lakp;->i:I

    iget-object v3, v2, Lakq;->c:Lakp;

    invoke-virtual {v2}, Lakq;->c()I

    move-result v9

    iput v9, v3, Lakp;->j:I

    iget-object v3, v2, Lakq;->c:Lakp;

    invoke-virtual {v2}, Lakq;->c()I

    move-result v9

    iput v9, v3, Lakp;->k:I

    iget-object v3, v2, Lakq;->c:Lakp;

    iget-boolean v3, v3, Lakp;->h:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lakq;->e()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lakq;->c:Lakp;

    iget v9, v3, Lakp;->i:I

    invoke-virtual {v2, v9}, Lakq;->a(I)[I

    move-result-object v9

    iput-object v9, v3, Lakp;->a:[I

    iget-object v3, v2, Lakq;->c:Lakp;

    iget-object v9, v3, Lakp;->a:[I

    iget v10, v3, Lakp;->j:I

    aget v9, v9, v10

    iput v9, v3, Lakp;->l:I

    goto :goto_7

    :cond_2
    iget-object v3, v2, Lakq;->c:Lakp;

    iput v6, v3, Lakp;->b:I

    :cond_3
    :goto_7
    invoke-virtual {v2}, Lakq;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_11

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_8
    if-eqz v3, :cond_6

    goto/16 :goto_10

    :cond_6
    invoke-virtual {v2}, Lakq;->e()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v2, Lakq;->c:Lakp;

    iget v9, v9, Lakp;->c:I

    invoke-virtual {v2}, Lakq;->c()I

    move-result v9

    const/16 v10, 0x21

    if-eq v9, v10, :cond_c

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_8

    const/16 v10, 0x3b

    if-eq v9, v10, :cond_7

    iget-object v9, v2, Lakq;->c:Lakp;

    iput v6, v9, Lakp;->b:I

    goto :goto_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    iget-object v9, v2, Lakq;->c:Lakp;

    iget-object v10, v9, Lakp;->d:Lako;

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    new-instance v10, Lako;

    invoke-direct {v10}, Lako;-><init>()V

    iput-object v10, v9, Lakp;->d:Lako;

    :goto_9
    iget-object v9, v2, Lakq;->c:Lakp;

    iget-object v9, v9, Lakp;->d:Lako;

    invoke-virtual {v2}, Lakq;->d()I

    move-result v10

    iput v10, v9, Lako;->a:I

    iget-object v9, v2, Lakq;->c:Lakp;

    iget-object v9, v9, Lakp;->d:Lako;

    invoke-virtual {v2}, Lakq;->d()I

    move-result v10

    iput v10, v9, Lako;->b:I

    iget-object v9, v2, Lakq;->c:Lakp;

    iget-object v9, v9, Lakp;->d:Lako;

    invoke-virtual {v2}, Lakq;->d()I

    move-result v10

    iput v10, v9, Lako;->c:I

    iget-object v9, v2, Lakq;->c:Lakp;

    iget-object v9, v9, Lakp;->d:Lako;

    invoke-virtual {v2}, Lakq;->d()I

    move-result v10

    iput v10, v9, Lako;->d:I

    invoke-virtual {v2}, Lakq;->c()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    and-int/lit8 v11, v9, 0x7

    add-int/2addr v11, v6

    int-to-double v11, v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    iget-object v12, v2, Lakq;->c:Lakp;

    iget-object v12, v12, Lakp;->d:Lako;

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    iput-boolean v9, v12, Lako;->e:Z

    if-eqz v10, :cond_b

    invoke-virtual {v2, v11}, Lakq;->a(I)[I

    move-result-object v9

    iput-object v9, v12, Lako;->k:[I

    goto :goto_b

    :cond_b
    iput-object v4, v12, Lako;->k:[I

    :goto_b
    iget-object v9, v2, Lakq;->c:Lakp;

    iget-object v9, v9, Lakp;->d:Lako;

    iget-object v10, v2, Lakq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    iput v10, v9, Lako;->j:I

    invoke-virtual {v2}, Lakq;->c()I

    invoke-virtual {v2}, Lakq;->a()V

    invoke-virtual {v2}, Lakq;->e()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v2, Lakq;->c:Lakp;

    iget v10, v9, Lakp;->c:I

    add-int/2addr v10, v6

    iput v10, v9, Lakp;->c:I

    iget-object v10, v9, Lakp;->e:Ljava/util/List;

    iget-object v9, v9, Lakp;->d:Lako;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v2}, Lakq;->c()I

    move-result v9

    if-eq v9, v6, :cond_17

    const/16 v10, 0xf9

    const/4 v11, 0x2

    if-eq v9, v10, :cond_13

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_12

    const/16 v10, 0xff

    if-eq v9, v10, :cond_d

    invoke-virtual {v2}, Lakq;->a()V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v2}, Lakq;->b()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    :goto_c
    const/16 v13, 0xb

    if-ge v12, v13, :cond_e

    iget-object v13, v2, Lakq;->a:[B

    aget-byte v13, v13, v12

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "NETSCAPE2.0"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_f
    invoke-virtual {v2}, Lakq;->b()V

    iget-object v9, v2, Lakq;->a:[B

    aget-byte v12, v9, v5

    if-ne v12, v6, :cond_10

    aget-byte v12, v9, v6

    aget-byte v9, v9, v11

    iget-object v13, v2, Lakq;->c:Lakp;

    and-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v12, v10

    or-int/2addr v9, v12

    iput v9, v13, Lakp;->m:I

    :cond_10
    iget v9, v2, Lakq;->d:I

    if-lez v9, :cond_5

    invoke-virtual {v2}, Lakq;->e()Z

    move-result v9

    if-eqz v9, :cond_f

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v2}, Lakq;->a()V

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v2}, Lakq;->a()V

    goto/16 :goto_8

    :cond_13
    iget-object v9, v2, Lakq;->c:Lakp;

    new-instance v10, Lako;

    invoke-direct {v10}, Lako;-><init>()V

    iput-object v10, v9, Lakp;->d:Lako;

    invoke-virtual {v2}, Lakq;->c()I

    invoke-virtual {v2}, Lakq;->c()I

    move-result v9

    iget-object v10, v2, Lakq;->c:Lakp;

    iget-object v10, v10, Lakp;->d:Lako;

    and-int/lit8 v12, v9, 0x1c

    shr-int/2addr v12, v11

    iput v12, v10, Lako;->g:I

    if-eqz v12, :cond_14

    goto :goto_d

    :cond_14
    iput v6, v10, Lako;->g:I

    :goto_d
    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_15

    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    const/4 v9, 0x1

    :goto_e
    iput-boolean v9, v10, Lako;->f:Z

    invoke-virtual {v2}, Lakq;->d()I

    move-result v9

    const/16 v10, 0xa

    if-lt v9, v11, :cond_16

    goto :goto_f

    :cond_16
    const/16 v9, 0xa

    :goto_f
    iget-object v11, v2, Lakq;->c:Lakp;

    iget-object v11, v11, Lakp;->d:Lako;

    mul-int/lit8 v9, v9, 0xa

    iput v9, v11, Lako;->i:I

    invoke-virtual {v2}, Lakq;->c()I

    move-result v9

    iput v9, v11, Lako;->h:I

    invoke-virtual {v2}, Lakq;->c()I

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v2}, Lakq;->a()V

    goto/16 :goto_8

    :cond_18
    :goto_10
    iget-object v3, v2, Lakq;->c:Lakp;

    iget v7, v3, Lakp;->c:I

    if-gez v7, :cond_19

    iput v6, v3, Lakp;->b:I

    :cond_19
    :goto_11
    iget-object v3, v2, Lakq;->c:Lakp;

    goto :goto_12

    :cond_1a
    iget-object v3, v2, Lakq;->c:Lakp;

    :goto_12
    iget v7, v3, Lakp;->c:I

    if-lez v7, :cond_20

    iget v7, v3, Lakp;->b:I

    if-nez v7, :cond_20

    sget-object v7, Lavz;->a:Lalg;

    move-object/from16 v8, p4

    invoke-virtual {v8, v7}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Laks;->b:Laks;

    if-eq v7, v8, :cond_1b

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_13

    :cond_1b
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_13
    iget v8, v3, Lakp;->g:I

    div-int v8, v8, p3

    iget v9, v3, Lakp;->f:I

    div-int v9, v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    goto :goto_14

    :cond_1c


    :goto_14


    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Lavn;->e:Lavo;

    new-instance v11, Lakr;

    invoke-direct {v11, v6, v3, v0, v5}, Lakr;-><init>(Lavo;Lakp;Ljava/nio/ByteBuffer;I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v7, v0, :cond_1d

    :goto_15
    goto :goto_16

    :cond_1d
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v7, v0, :cond_1f

    goto :goto_15

    :goto_16
    iput-object v7, v11, Lakr;->i:Landroid/graphics/Bitmap$Config;

    invoke-interface {v11}, Lakn;->a()V

    invoke-interface {v11}, Lakn;->b()Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_1e

    sget-object v14, Latc;->b:Lall;

    new-instance v0, Lavq;

    iget-object v3, v1, Lavn;->b:Landroid/content/Context;

    new-instance v4, Lavp;

    new-instance v5, Lavx;

    invoke-static {v3}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v10

    move-object v9, v5

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Lavx;-><init>(Lajo;Lakn;IILall;Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v5}, Lavp;-><init>(Lavx;)V

    invoke-direct {v0, v4}, Lavq;-><init>(Lavp;)V

    new-instance v4, Lavs;

    invoke-direct {v4, v0}, Lavs;-><init>(Lavq;)V

    goto/16 :goto_17

    :cond_1e
    goto/16 :goto_17

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x29

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported format: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", must be one of "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_20


    :goto_17
    goto/32 :goto_1e

    :goto_18
    iget-object v2, v1, Lavn;->d:Lavm;

    goto/32 :goto_4

    :goto_19
    invoke-virtual {v0, v2}, Lavm;->a(Lakq;)V

    goto/32 :goto_1a

    :goto_1a
    return-object v4

    :cond_21
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "You must call setData() before parseHeader()"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_21

    :goto_1b
    move-object/from16 v0, p1

    goto/32 :goto_1

    :goto_1c
    throw v0

    :goto_1d
    goto/32 :goto_0

    :goto_1e
    iget-object v0, v1, Lavn;->d:Lavm;

    goto/32 :goto_19

    :goto_1f
    goto :goto_1d

    :goto_20
    goto/32 :goto_1c

    :goto_21
    iget-object v3, v1, Lavn;->d:Lavm;

    goto/32 :goto_2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalh;)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    goto/32 :goto_7

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_10

    :goto_3
    if-eq p1, p2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_13

    :goto_4
    invoke-direct {v0, p1}, Lakx;-><init>(Ljava/nio/ByteBuffer;)V

    goto/32 :goto_11

    :goto_5
    return p1

    :goto_6
    if-eqz p2, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_f

    :goto_7
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/32 :goto_3

    :goto_8
    check-cast p1, Ljava/nio/ByteBuffer;

    goto/32 :goto_9

    :goto_9
    sget-object v0, Lavz;->b:Lalg;

    goto/32 :goto_12

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_b
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/32 :goto_6

    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_b

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_a

    :goto_f
    iget-object p2, p0, Lavn;->c:Ljava/util/List;

    goto/32 :goto_2

    :goto_10
    new-instance v0, Lakx;

    goto/32 :goto_4

    :goto_11
    invoke-static {p2, v0}, Lhnj;->a(Ljava/util/List;Lalc;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    goto/32 :goto_14

    :goto_12
    invoke-virtual {p2, v0}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_c

    :goto_13
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_14
    goto/16 :goto_1

    :goto_15
    goto/32 :goto_0
.end method
