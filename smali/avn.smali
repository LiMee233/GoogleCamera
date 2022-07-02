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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Lavm;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lavn;->a:Lavm;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lavm;

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

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Laoo;Laom;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    iput-object v0, p0, Lavn;->d:Lavm;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1, p3, p4}, Lavo;-><init>(Laoo;Laom;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lavn;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    sget-object v0, Lavn;->a:Lavm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p1, Lavo;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lavn;->b:Landroid/content/Context;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lavn;->e:Lavo;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 16

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_20

    nop

    :goto_1
    check-cast v0, Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v3, v2}, Lavm;->a(Lakq;)V

    goto/32 :goto_1f

    nop

    nop

    :goto_3
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2, v0}, Lavm;->a(Ljava/nio/ByteBuffer;)Lakq;

    move-result-object v2

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-static {}, Layt;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lakq;->b:Ljava/nio/ByteBuffer;

    nop

    nop

    if-eqz v3, :cond_21

    nop

    nop

    invoke-virtual {v2}, Lakq;->e()Z

    move-result v3

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x1

    nop

    nop

    nop

    if-nez v3, :cond_1a

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    nop

    :goto_5
    const/4 v8, 0x6

    nop

    nop

    nop

    if-ge v7, v8, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lakq;->c()I

    move-result v8

    nop

    nop

    nop

    nop

    int-to-char v8, v8

    nop

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    const-string v7, "GIF"

    nop

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    nop

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_2

    nop

    nop

    iget-object v3, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lakq;->d()I

    move-result v9

    nop

    nop

    iput v9, v3, Lakp;->f:I

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v2, Lakq;->c:Lakp;

    nop

    invoke-virtual {v2}, Lakq;->d()I

    move-result v9

    nop

    nop

    nop

    iput v9, v3, Lakp;->g:I

    nop

    invoke-virtual {v2}, Lakq;->c()I

    move-result v3

    nop

    nop

    iget-object v9, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    and-int/lit16 v10, v3, 0x80

    nop

    nop

    nop

    if-eqz v10, :cond_1

    nop

    nop

    const/4 v10, 0x1

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    const/4 v10, 0x0

    nop

    nop

    :goto_6
    iput-boolean v10, v9, Lakp;->h:Z

    nop

    nop

    nop

    nop

    nop

    and-int/lit8 v3, v3, 0x7

    nop

    nop

    nop

    nop

    add-int/2addr v3, v6

    nop

    nop

    nop

    nop

    int-to-double v10, v3

    nop

    nop

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    nop

    double-to-int v3, v10

    nop

    nop

    nop

    nop

    iput v3, v9, Lakp;->i:I

    nop

    nop

    nop

    nop

    iget-object v3, v2, Lakq;->c:Lakp;

    nop

    nop

    invoke-virtual {v2}, Lakq;->c()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    iput v9, v3, Lakp;->j:I

    nop

    nop

    nop

    nop

    iget-object v3, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lakq;->c()I

    move-result v9

    nop

    nop

    iput v9, v3, Lakp;->k:I

    nop

    iget-object v3, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    nop

    iget-boolean v3, v3, Lakp;->h:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_3

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lakq;->e()Z

    move-result v3

    nop

    nop

    nop

    if-nez v3, :cond_3

    nop

    nop

    iget-object v3, v2, Lakq;->c:Lakp;

    nop

    iget v9, v3, Lakp;->i:I

    nop

    nop

    nop

    invoke-virtual {v2, v9}, Lakq;->a(I)[I

    move-result-object v9

    nop

    nop

    iput-object v9, v3, Lakp;->a:[I

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    iget-object v9, v3, Lakp;->a:[I

    nop

    nop

    iget v10, v3, Lakp;->j:I

    nop

    nop

    nop

    nop

    aget v9, v9, v10

    nop

    nop

    nop

    nop

    iput v9, v3, Lakp;->l:I

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    :cond_2
    iget-object v3, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    iput v6, v3, Lakp;->b:I

    nop

    nop

    nop

    nop

    :cond_3
    :goto_7
    invoke-virtual {v2}, Lakq;->e()Z

    move-result v3

    nop

    if-eqz v3, :cond_4

    nop

    nop

    nop

    goto/16 :goto_11

    nop

    nop

    nop

    nop

    :cond_4
    const/4 v3, 0x0

    nop

    :cond_5
    :goto_8
    if-eqz v3, :cond_6

    nop

    nop

    goto/16 :goto_10

    nop

    nop

    nop

    nop

    :cond_6
    invoke-virtual {v2}, Lakq;->e()Z

    move-result v9

    nop

    if-nez v9, :cond_18

    nop

    iget-object v9, v2, Lakq;->c:Lakp;

    nop

    nop

    iget v9, v9, Lakp;->c:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lakq;->c()I

    move-result v9

    nop

    const/16 v10, 0x21

    nop

    nop

    nop

    nop

    if-eq v9, v10, :cond_c

    nop

    nop

    nop

    const/16 v10, 0x2c

    nop

    nop

    nop

    if-eq v9, v10, :cond_8

    nop

    nop

    nop

    nop

    const/16 v10, 0x3b

    nop

    nop

    nop

    if-eq v9, v10, :cond_7

    nop

    nop

    nop

    nop

    iget-object v9, v2, Lakq;->c:Lakp;

    nop

    nop

    iput v6, v9, Lakp;->b:I

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    :cond_7
    const/4 v3, 0x1

    nop

    goto :goto_8

    nop

    :cond_8
    iget-object v9, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    iget-object v10, v9, Lakp;->d:Lako;

    nop

    nop

    nop

    if-eqz v10, :cond_9

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    nop

    :cond_9
    new-instance v10, Lako;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v10}, Lako;-><init>()V

    iput-object v10, v9, Lakp;->d:Lako;

    nop

    nop

    :goto_9
    iget-object v9, v2, Lakq;->c:Lakp;

    nop

    iget-object v9, v9, Lakp;->d:Lako;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lakq;->d()I

    move-result v10

    nop

    nop

    nop

    nop

    iput v10, v9, Lako;->a:I

    nop

    iget-object v9, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    iget-object v9, v9, Lakp;->d:Lako;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lakq;->d()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    iput v10, v9, Lako;->b:I

    nop

    nop

    nop

    iget-object v9, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    iget-object v9, v9, Lakp;->d:Lako;

    nop

    nop

    invoke-virtual {v2}, Lakq;->d()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    iput v10, v9, Lako;->c:I

    nop

    nop

    nop

    nop

    iget-object v9, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    nop

    iget-object v9, v9, Lakp;->d:Lako;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lakq;->d()I

    move-result v10

    nop

    iput v10, v9, Lako;->d:I

    nop

    nop

    invoke-virtual {v2}, Lakq;->c()I

    move-result v9

    nop

    nop

    nop

    nop

    and-int/lit16 v10, v9, 0x80

    nop

    nop

    nop

    nop

    nop

    and-int/lit8 v11, v9, 0x7

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v11, v6

    nop

    nop

    nop

    nop

    nop

    int-to-double v11, v11

    nop

    nop

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    nop

    double-to-int v11, v11

    nop

    nop

    nop

    iget-object v12, v2, Lakq;->c:Lakp;

    nop

    iget-object v12, v12, Lakp;->d:Lako;

    nop

    nop

    nop

    and-int/lit8 v9, v9, 0x40

    nop

    if-eqz v9, :cond_a

    nop

    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_a
    const/4 v9, 0x0

    nop

    :goto_a
    iput-boolean v9, v12, Lako;->e:Z

    nop

    if-eqz v10, :cond_b

    nop

    invoke-virtual {v2, v11}, Lakq;->a(I)[I

    move-result-object v9

    nop

    iput-object v9, v12, Lako;->k:[I

    nop

    nop

    goto :goto_b

    nop

    nop

    :cond_b
    iput-object v4, v12, Lako;->k:[I

    nop

    nop

    nop

    :goto_b
    iget-object v9, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v9, Lakp;->d:Lako;

    nop

    iget-object v10, v2, Lakq;->b:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    nop

    nop

    nop

    nop

    iput v10, v9, Lako;->j:I

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lakq;->c()I

    invoke-virtual {v2}, Lakq;->a()V

    invoke-virtual {v2}, Lakq;->e()Z

    move-result v9

    nop

    nop

    nop

    nop

    if-nez v9, :cond_5

    nop

    nop

    nop

    nop

    iget-object v9, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    iget v10, v9, Lakp;->c:I

    nop

    nop

    nop

    nop

    add-int/2addr v10, v6

    nop

    nop

    nop

    nop

    nop

    iput v10, v9, Lakp;->c:I

    nop

    nop

    iget-object v10, v9, Lakp;->e:Ljava/util/List;

    nop

    nop

    iget-object v9, v9, Lakp;->d:Lako;

    nop

    nop

    nop

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    nop

    nop

    nop

    nop

    :cond_c
    invoke-virtual {v2}, Lakq;->c()I

    move-result v9

    nop

    nop

    nop

    if-eq v9, v6, :cond_17

    nop

    nop

    const/16 v10, 0xf9

    nop

    const/4 v11, 0x2

    nop

    if-eq v9, v10, :cond_13

    nop

    nop

    nop

    nop

    nop

    const/16 v10, 0xfe

    nop

    nop

    if-eq v9, v10, :cond_12

    nop

    nop

    nop

    nop

    nop

    const/16 v10, 0xff

    nop

    nop

    nop

    nop

    if-eq v9, v10, :cond_d

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lakq;->a()V

    goto/16 :goto_8

    nop

    nop

    nop

    nop

    :cond_d
    invoke-virtual {v2}, Lakq;->b()V

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    nop

    :goto_c
    const/16 v13, 0xb

    nop

    nop

    nop

    if-ge v12, v13, :cond_e

    nop

    nop

    nop

    iget-object v13, v2, Lakq;->a:[B

    nop

    nop

    nop

    nop

    aget-byte v13, v13, v12

    nop

    nop

    nop

    int-to-char v13, v13

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    const-string v12, "NETSCAPE2.0"

    nop

    nop

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    nop

    nop

    if-eqz v9, :cond_11

    nop

    nop

    nop

    :cond_f
    invoke-virtual {v2}, Lakq;->b()V

    iget-object v9, v2, Lakq;->a:[B

    nop

    nop

    aget-byte v12, v9, v5

    nop

    nop

    nop

    if-ne v12, v6, :cond_10

    nop

    nop

    nop

    nop

    aget-byte v12, v9, v6

    nop

    nop

    aget-byte v9, v9, v11

    nop

    nop

    iget-object v13, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    nop

    and-int/2addr v9, v10

    nop

    nop

    nop

    nop

    shl-int/lit8 v9, v9, 0x8

    nop

    nop

    nop

    and-int/2addr v12, v10

    nop

    nop

    nop

    nop

    or-int/2addr v9, v12

    nop

    iput v9, v13, Lakp;->m:I

    nop

    nop

    nop

    nop

    :cond_10
    iget v9, v2, Lakq;->d:I

    nop

    nop

    if-lez v9, :cond_5

    nop

    nop

    invoke-virtual {v2}, Lakq;->e()Z

    move-result v9

    nop

    nop

    if-eqz v9, :cond_f

    nop

    nop

    goto/16 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_11
    invoke-virtual {v2}, Lakq;->a()V

    goto/16 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_12
    invoke-virtual {v2}, Lakq;->a()V

    goto/16 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_13
    iget-object v9, v2, Lakq;->c:Lakp;

    nop

    new-instance v10, Lako;

    nop

    invoke-direct {v10}, Lako;-><init>()V

    iput-object v10, v9, Lakp;->d:Lako;

    nop

    nop

    nop

    invoke-virtual {v2}, Lakq;->c()I

    invoke-virtual {v2}, Lakq;->c()I

    move-result v9

    nop

    nop

    nop

    nop

    iget-object v10, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    nop

    iget-object v10, v10, Lakp;->d:Lako;

    nop

    and-int/lit8 v12, v9, 0x1c

    nop

    shr-int/2addr v12, v11

    nop

    iput v12, v10, Lako;->g:I

    nop

    nop

    nop

    if-eqz v12, :cond_14

    nop

    goto :goto_d

    nop

    :cond_14
    iput v6, v10, Lako;->g:I

    nop

    nop

    nop

    :goto_d
    and-int/lit8 v9, v9, 0x1

    nop

    nop

    nop

    if-nez v9, :cond_15

    nop

    nop

    const/4 v9, 0x0

    nop

    nop

    goto :goto_e

    nop

    :cond_15
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    :goto_e
    iput-boolean v9, v10, Lako;->f:Z

    nop

    invoke-virtual {v2}, Lakq;->d()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    const/16 v10, 0xa

    nop

    if-lt v9, v11, :cond_16

    nop

    nop

    goto :goto_f

    nop

    nop

    :cond_16
    const/16 v9, 0xa

    nop

    :goto_f
    iget-object v11, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v11, Lakp;->d:Lako;

    nop

    mul-int/lit8 v9, v9, 0xa

    nop

    iput v9, v11, Lako;->i:I

    nop

    nop

    invoke-virtual {v2}, Lakq;->c()I

    move-result v9

    nop

    nop

    iput v9, v11, Lako;->h:I

    nop

    nop

    nop

    invoke-virtual {v2}, Lakq;->c()I

    goto/16 :goto_8

    nop

    :cond_17
    invoke-virtual {v2}, Lakq;->a()V

    goto/16 :goto_8

    nop

    :cond_18
    :goto_10
    iget-object v3, v2, Lakq;->c:Lakp;

    nop

    iget v7, v3, Lakp;->c:I

    nop

    if-gez v7, :cond_19

    nop

    nop

    nop

    nop

    nop

    iput v6, v3, Lakp;->b:I

    nop

    nop

    nop

    nop

    nop

    :cond_19
    :goto_11
    iget-object v3, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    nop

    :cond_1a
    iget-object v3, v2, Lakq;->c:Lakp;

    nop

    nop

    nop

    nop

    :goto_12
    iget v7, v3, Lakp;->c:I

    nop

    nop

    nop

    nop

    if-lez v7, :cond_20

    nop

    nop

    nop

    iget v7, v3, Lakp;->b:I

    nop

    nop

    nop

    nop

    if-nez v7, :cond_20

    nop

    sget-object v7, Lavz;->a:Lalg;

    nop

    nop

    nop

    move-object/from16 v8, p4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v7}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    sget-object v8, Laks;->b:Laks;

    nop

    if-eq v7, v8, :cond_1b

    nop

    nop

    nop

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    goto :goto_13

    nop

    nop

    :cond_1b
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    :goto_13
    iget v8, v3, Lakp;->g:I

    nop

    div-int v8, v8, p3

    nop

    nop

    iget v9, v3, Lakp;->f:I

    nop

    nop

    nop

    div-int v9, v9, p2

    nop

    nop

    nop

    nop

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_1c

    nop

    nop

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    nop

    nop

    nop

    nop

    goto :goto_14

    nop

    nop

    nop

    nop

    :cond_1c
    nop

    :goto_14
    nop

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    nop

    nop

    nop

    iget-object v6, v1, Lavn;->e:Lavo;

    nop

    nop

    nop

    nop

    nop

    new-instance v11, Lakr;

    nop

    nop

    nop

    invoke-direct {v11, v6, v3, v0, v5}, Lakr;-><init>(Lavo;Lakp;Ljava/nio/ByteBuffer;I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    if-ne v7, v0, :cond_1d

    nop

    nop

    :goto_15
    goto :goto_16

    nop

    :cond_1d
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    nop

    nop

    if-ne v7, v0, :cond_1f

    nop

    goto :goto_15

    nop

    nop

    :goto_16
    iput-object v7, v11, Lakr;->i:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    invoke-interface {v11}, Lakn;->a()V

    invoke-interface {v11}, Lakn;->b()Landroid/graphics/Bitmap;

    move-result-object v15

    nop

    nop

    nop

    nop

    nop

    if-eqz v15, :cond_1e

    nop

    sget-object v14, Latc;->b:Lall;

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lavq;

    nop

    iget-object v3, v1, Lavn;->b:Landroid/content/Context;

    nop

    nop

    new-instance v4, Lavp;

    nop

    nop

    nop

    nop

    new-instance v5, Lavx;

    nop

    nop

    invoke-static {v3}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v10

    nop

    move-object v9, v5

    nop

    nop

    nop

    nop

    nop

    move/from16 v12, p2

    nop

    nop

    move/from16 v13, p3

    nop

    invoke-direct/range {v9 .. v15}, Lavx;-><init>(Lajo;Lakn;IILall;Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v5}, Lavp;-><init>(Lavx;)V

    invoke-direct {v0, v4}, Lavq;-><init>(Lavp;)V

    new-instance v4, Lavs;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v0}, Lavs;-><init>(Lavq;)V

    goto/16 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_1e
    goto/16 :goto_17

    nop

    nop

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/lit8 v6, v6, 0x29

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v6, v7

    nop

    add-int/2addr v6, v8

    nop

    nop

    nop

    nop

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported format: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", must be one of "

    nop

    nop

    nop

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    nop

    nop

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_20
    nop

    :goto_17
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v2, v1, Lavn;->d:Lavm;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v2}, Lavm;->a(Lakq;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    return-object v4

    nop

    nop

    nop

    nop

    nop

    :cond_21
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "You must call setData() before parseHeader()"

    nop

    nop

    nop

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_3
    throw v0

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1b
    move-object/from16 v0, p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1c
    throw v0

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v0, v1, Lavn;->d:Lavm;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_1f
    goto :goto_1d

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_21
    iget-object v3, v1, Lavn;->d:Lavm;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalh;)Z
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_3
    if-eq p1, p2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p1}, Lakx;-><init>(Ljava/nio/ByteBuffer;)V

    goto/32 :goto_11

    nop

    nop

    :goto_5
    return p1

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz p2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    check-cast p1, Ljava/nio/ByteBuffer;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9
    sget-object v0, Lavz;->b:Lalg;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_a
    const/4 p1, 0x0

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

    :goto_b
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_d
    return p1

    nop

    :goto_e
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_f
    iget-object p2, p0, Lavn;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_10
    new-instance v0, Lakx;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p2, v0}, Lhnj;->a(Ljava/util/List;Lalc;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_12
    invoke-virtual {p2, v0}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object p2

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_13
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_1

    nop

    nop

    :goto_15
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
