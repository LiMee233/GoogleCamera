.class public final Laox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoo;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Laoy;

.field private final c:Ljava/util/Set;

.field private final d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_2

    :goto_2
    sput-object v0, Laox;->a:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_0
.end method

.method public constructor <init>(J)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :goto_2
    iput-object v1, p0, Laox;->c:Ljava/util/Set;

    goto/32 :goto_12

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_1

    :goto_5
    iput-object v0, p0, Laox;->b:Laoy;

    goto/32 :goto_2

    :goto_6
    new-instance v1, Ljava/util/HashSet;

    goto/32 :goto_8

    :goto_7
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto/32 :goto_a

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_a
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/32 :goto_f

    :goto_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_9

    :goto_c
    new-instance v0, Lapd;

    goto/32 :goto_11

    :goto_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_c

    :goto_e
    iput-wide p1, p0, Laox;->d:J

    goto/32 :goto_5

    :goto_f
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_b

    :goto_10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_3

    :goto_11
    invoke-direct {v0}, Lapd;-><init>()V

    goto/32 :goto_6

    :goto_12
    return-void
.end method

.method private final declared-synchronized a(J)V
    .locals 9

    goto/32 :goto_6

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_9

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_8

    :goto_6
    monitor-enter p0

    :goto_7
    :try_start_0
    iget-wide v0, p0, Laox;->e:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    iget-object v0, p0, Laox;->b:Laoy;

    move-object v1, v0

    check-cast v1, Lapd;

    iget-object v1, v1, Lapd;->g:Laos;

    invoke-virtual {v1}, Laos;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {v1}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lapd;

    invoke-virtual {v0, v2, v1}, Lapd;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v2, p0, Laox;->e:J

    invoke-static {v1}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Laox;->e:J

    iget v0, p0, Laox;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laox;->i:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :cond_1
    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "LruBitmapPool"

    const-string p2, "Size mismatch, resetting"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Laox;->f:I

    iget p2, p0, Laox;->g:I

    iget v0, p0, Laox;->h:I

    iget v1, p0, Laox;->i:I

    iget-wide v2, p0, Laox;->e:J

    iget-wide v4, p0, Laox;->d:J

    iget-object v6, p0, Laox;->b:Laoy;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x97

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Hits="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", misses="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", puts="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", evictions="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentSize="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxSize="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\nStrategy="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laox;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto/32 :goto_2

    :goto_8
    goto/16 :goto_1

    :goto_9
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3
.end method

.method private static c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-eqz p2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    sget-object p2, Laox;->a:Landroid/graphics/Bitmap$Config;

    :goto_4
    goto/32 :goto_1
.end method

.method private final declared-synchronized d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 11

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_e

    iget-object v0, p0, Laox;->b:Laoy;

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Laox;->a:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {p1, p2, p3}, Layy;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    move-object v2, v0

    check-cast v2, Lapd;

    iget-object v2, v2, Lapd;->f:Lapc;

    invoke-virtual {v2, v1, p3}, Lapc;->a(ILandroid/graphics/Bitmap$Config;)Lapb;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    sget-object v3, Lapa;->a:[I

    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v5, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    new-array v3, v5, [Landroid/graphics/Bitmap$Config;

    aput-object p3, v3, v4

    goto :goto_2

    :cond_1
    sget-object v3, Lapd;->e:[Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_2
    sget-object v3, Lapd;->d:[Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    sget-object v3, Lapd;->c:[Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_4
    sget-object v3, Lapd;->a:[Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_5
    sget-object v3, Lapd;->b:[Landroid/graphics/Bitmap$Config;

    :goto_2
    array-length v6, v3

    :goto_3
    if-ge v4, v6, :cond_b

    aget-object v7, v3, v4

    move-object v8, v0

    check-cast v8, Lapd;

    invoke-virtual {v8, v7}, Lapd;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/lit8 v10, v1, 0x8

    if-le v9, v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_8
    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    move-object v1, v0

    check-cast v1, Lapd;

    iget-object v1, v1, Lapd;->f:Lapc;

    invoke-virtual {v1, v2}, Laon;->a(Laoz;)V

    move-object v1, v0

    check-cast v1, Lapd;

    iget-object v1, v1, Lapd;->f:Lapc;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v7}, Lapc;->a(ILandroid/graphics/Bitmap$Config;)Lapb;

    move-result-object v2

    goto :goto_7

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_b
    :goto_6


    :goto_7
    move-object v1, v0

    check-cast v1, Lapd;

    iget-object v1, v1, Lapd;->g:Laos;

    invoke-virtual {v1, v2}, Laos;->a(Laoz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    iget v2, v2, Lapb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lapd;

    invoke-virtual {v0, v2, v1}, Lapd;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_c
    if-eqz v1, :cond_d

    iget p1, p0, Laox;->f:I

    add-int/2addr p1, v5

    iput p1, p0, Laox;->f:I

    iget-wide p1, p0, Laox;->e:J

    invoke-static {v1}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result p3

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Laox;->e:J

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    goto :goto_8

    :cond_d
    iget p1, p0, Laox;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Laox;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    goto/32 :goto_d

    :goto_9
    goto/16 :goto_10

    :goto_a
    goto/32 :goto_f

    :goto_b
    goto :goto_a

    :goto_c
    return-object v1

    :cond_e
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 p3, p3, 0xb0

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_e

    :goto_d
    monitor-exit p0

    goto/32 :goto_c

    :goto_e
    monitor-exit p0

    goto/32 :goto_9

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_b
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/32 :goto_7

    :goto_1
    invoke-static {p1, p2, p3}, Laox;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_4
    invoke-direct {p0, p1, p2, p3}, Laox;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_6
    return-object v0

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_1
.end method

.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0, v1}, Laox;->a(J)V

    goto/32 :goto_2

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_c

    :goto_2
    shr-long/2addr v0, p1

    goto/32 :goto_4

    :goto_3
    const/16 v0, 0x14

    goto/32 :goto_e

    :goto_4
    invoke-direct {p0, v0, v1}, Laox;->a(J)V

    :goto_5
    goto/32 :goto_0

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_7
    const/16 v0, 0xf

    goto/32 :goto_b

    :goto_8
    iget-wide v0, p0, Laox;->d:J

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    const/16 v0, 0x28

    goto/32 :goto_d

    :goto_b
    if-eq p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_c
    invoke-virtual {p0}, Laox;->a()V

    goto/32 :goto_9

    :goto_d
    if-lt p1, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_f

    :goto_e
    if-lt p1, v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_7

    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 5

    goto/32 :goto_5

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Laox;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    iget-object v0, p0, Laox;->c:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Laox;->b:Laoy;

    invoke-static {p1}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    move-object v3, v1

    check-cast v3, Lapd;

    iget-object v3, v3, Lapd;->f:Lapc;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lapc;->a(ILandroid/graphics/Bitmap$Config;)Lapb;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lapd;

    iget-object v3, v3, Lapd;->g:Laos;

    invoke-virtual {v3, v2, p1}, Laos;->a(Laoz;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    check-cast v1, Lapd;

    invoke-virtual {v1, p1}, Lapd;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v1, v2, Lapb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget v2, v2, Lapb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Laox;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Laox;->h:I

    iget-wide v1, p0, Laox;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Laox;->e:J

    iget-wide v0, p0, Laox;->d:J

    invoke-direct {p0, v0, v1}, Laox;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_2
    return-void

    :cond_3
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_4
    monitor-exit p0

    goto/32 :goto_b

    :goto_5
    monitor-enter p0

    goto/32 :goto_0

    :goto_6
    monitor-exit p0

    goto/32 :goto_2

    :goto_7
    return-void

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_9

    :goto_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    goto/32 :goto_4

    :goto_a
    monitor-exit p0

    goto/32 :goto_7

    :goto_b
    throw p1
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Laox;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-static {p1, p2, p3}, Laox;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_3
.end method
