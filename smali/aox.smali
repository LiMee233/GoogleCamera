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

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

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

    :goto_2
    sput-object v0, Laox;->a:Landroid/graphics/Bitmap$Config;

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>(J)V
    .locals 3

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

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

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_10

    nop

    nop

    :goto_2
    iput-object v1, p0, Laox;->c:Ljava/util/Set;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Laox;->b:Laoy;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    new-instance v1, Ljava/util/HashSet;

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

    :goto_7
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Lapd;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-wide p1, p0, Laox;->d:J

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_f
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_b

    nop

    nop

    :goto_10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0}, Lapd;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized a(J)V
    .locals 9

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_5

    nop

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    :goto_5
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    nop

    :goto_7
    :try_start_0
    iget-wide v0, p0, Laox;->e:J

    nop

    nop

    cmp-long v2, v0, p1

    nop

    nop

    nop

    nop

    if-lez v2, :cond_3

    nop

    nop

    nop

    iget-object v0, p0, Laox;->b:Laoy;

    nop

    move-object v1, v0

    nop

    nop

    nop

    nop

    check-cast v1, Lapd;

    nop

    nop

    nop

    iget-object v1, v1, Lapd;->g:Laos;

    nop

    nop

    invoke-virtual {v1}, Laos;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lapd;

    nop

    nop

    invoke-virtual {v0, v2, v1}, Lapd;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz v1, :cond_1

    nop

    nop

    nop

    iget-wide v2, p0, Laox;->e:J

    nop

    nop

    invoke-static {v1}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    nop

    nop

    int-to-long v4, v0

    nop

    nop

    sub-long/2addr v2, v4

    nop

    iput-wide v2, p0, Laox;->e:J

    nop

    nop

    nop

    nop

    iget v0, p0, Laox;->i:I

    nop

    nop

    nop

    add-int/lit8 v0, v0, 0x1

    nop

    iput v0, p0, Laox;->i:I

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    nop

    nop

    nop

    :cond_1
    const-string p1, "LruBitmapPool"

    nop

    const/4 p2, 0x5

    nop

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_2

    nop

    nop

    const-string p1, "LruBitmapPool"

    nop

    nop

    nop

    const-string p2, "Size mismatch, resetting"

    nop

    nop

    nop

    nop

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Laox;->f:I

    nop

    nop

    nop

    nop

    nop

    iget p2, p0, Laox;->g:I

    nop

    nop

    iget v0, p0, Laox;->h:I

    nop

    nop

    nop

    iget v1, p0, Laox;->i:I

    nop

    nop

    nop

    iget-wide v2, p0, Laox;->e:J

    nop

    nop

    nop

    iget-wide v4, p0, Laox;->d:J

    nop

    nop

    nop

    nop

    iget-object v6, p0, Laox;->b:Laoy;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    add-int/lit16 v7, v7, 0x97

    nop

    nop

    nop

    nop

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Hits="

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", misses="

    nop

    nop

    nop

    nop

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", puts="

    nop

    nop

    nop

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", evictions="

    nop

    nop

    nop

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentSize="

    nop

    nop

    nop

    nop

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxSize="

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\nStrategy="

    nop

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const-wide/16 p1, 0x0

    nop

    iput-wide p1, p0, Laox;->e:J

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_1

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method private static c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    if-eqz p2, :cond_0

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    nop

    nop

    :goto_3
    sget-object p2, Laox;->a:Landroid/graphics/Bitmap$Config;

    nop

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method private final declared-synchronized d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 11

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    if-eq p3, v0, :cond_e

    nop

    nop

    nop

    nop

    iget-object v0, p0, Laox;->b:Laoy;

    nop

    nop

    if-eqz p3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    sget-object p3, Laox;->a:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, p2, p3}, Layy;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    nop

    nop

    nop

    move-object v2, v0

    nop

    nop

    check-cast v2, Lapd;

    nop

    nop

    nop

    iget-object v2, v2, Lapd;->f:Lapc;

    nop

    nop

    invoke-virtual {v2, v1, p3}, Lapc;->a(ILandroid/graphics/Bitmap$Config;)Lapb;

    move-result-object v2

    nop

    nop

    nop

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    invoke-virtual {v3, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_5

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Lapa;->a:[I

    nop

    nop

    nop

    nop

    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v6

    nop

    nop

    nop

    nop

    aget v3, v3, v6

    nop

    nop

    nop

    nop

    nop

    if-eq v3, v5, :cond_4

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x2

    nop

    nop

    nop

    nop

    if-eq v3, v6, :cond_3

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x3

    nop

    if-eq v3, v6, :cond_2

    nop

    nop

    nop

    const/4 v6, 0x4

    nop

    nop

    nop

    if-eq v3, v6, :cond_1

    nop

    nop

    nop

    nop

    new-array v3, v5, [Landroid/graphics/Bitmap$Config;

    nop

    nop

    aput-object p3, v3, v4

    nop

    nop

    nop

    goto :goto_2

    nop

    :cond_1
    sget-object v3, Lapd;->e:[Landroid/graphics/Bitmap$Config;

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    :cond_2
    sget-object v3, Lapd;->d:[Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    :cond_3
    sget-object v3, Lapd;->c:[Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    :cond_4
    sget-object v3, Lapd;->a:[Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_5
    sget-object v3, Lapd;->b:[Landroid/graphics/Bitmap$Config;

    nop

    :goto_2
    array-length v6, v3

    nop

    nop

    :goto_3
    if-ge v4, v6, :cond_b

    nop

    nop

    nop

    aget-object v7, v3, v4

    nop

    nop

    move-object v8, v0

    nop

    nop

    nop

    check-cast v8, Lapd;

    nop

    nop

    nop

    invoke-virtual {v8, v7}, Lapd;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v8

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-interface {v8, v9}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    check-cast v8, Ljava/lang/Integer;

    nop

    if-eqz v8, :cond_a

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    nop

    nop

    nop

    nop

    mul-int/lit8 v10, v1, 0x8

    nop

    nop

    nop

    nop

    if-le v9, v10, :cond_6

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    if-eq v3, v1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    :cond_7
    if-eqz v7, :cond_8

    nop

    invoke-virtual {v7, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_9

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_8
    if-nez p3, :cond_9

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    :cond_9
    :goto_4
    move-object v1, v0

    nop

    nop

    check-cast v1, Lapd;

    nop

    nop

    iget-object v1, v1, Lapd;->f:Lapc;

    nop

    invoke-virtual {v1, v2}, Laon;->a(Laoz;)V

    move-object v1, v0

    nop

    nop

    nop

    nop

    check-cast v1, Lapd;

    nop

    nop

    iget-object v1, v1, Lapd;->f:Lapc;

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2, v7}, Lapc;->a(ILandroid/graphics/Bitmap$Config;)Lapb;

    move-result-object v2

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    goto/16 :goto_3

    nop

    nop

    nop

    :cond_b
    :goto_6
    nop

    :goto_7
    move-object v1, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lapd;

    nop

    nop

    iget-object v1, v1, Lapd;->g:Laos;

    nop

    invoke-virtual {v1, v2}, Laos;->a(Laoz;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Landroid/graphics/Bitmap;

    nop

    nop

    if-eqz v1, :cond_c

    nop

    nop

    iget v2, v2, Lapb;->a:I

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v0, Lapd;

    nop

    nop

    invoke-virtual {v0, v2, v1}, Lapd;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_c
    if-eqz v1, :cond_d

    nop

    nop

    iget p1, p0, Laox;->f:I

    nop

    nop

    nop

    nop

    add-int/2addr p1, v5

    nop

    nop

    nop

    iput p1, p0, Laox;->f:I

    nop

    iget-wide p1, p0, Laox;->e:J

    nop

    nop

    nop

    invoke-static {v1}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result p3

    nop

    int-to-long v2, p3

    nop

    nop

    nop

    sub-long/2addr p1, v2

    nop

    nop

    iput-wide p1, p0, Laox;->e:J

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    goto :goto_8

    nop

    nop

    :cond_d
    iget p1, p0, Laox;->g:I

    nop

    nop

    nop

    nop

    add-int/2addr p1, v5

    nop

    iput p1, p0, Laox;->g:I

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    goto/32 :goto_d

    nop

    nop

    :goto_9
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    return-object v1

    nop

    nop

    nop

    nop

    :cond_e
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    nop

    add-int/lit16 p3, p3, 0xb0

    nop

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Cannot create a mutable Bitmap with config: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    nop

    nop

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    monitor-exit p0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_f
    throw p1

    nop

    :goto_10
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, p2, p3}, Laox;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, p1, p2, p3}, Laox;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_2

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0, v1}, Laox;->a(J)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_c

    nop

    nop

    :goto_2
    shr-long/2addr v0, p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v0, 0x14

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, v0, v1}, Laox;->a(J)V

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    const/16 v0, 0xf

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-wide v0, p0, Laox;->d:J

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :goto_a
    const/16 v0, 0x28

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_b
    if-eq p1, v0, :cond_0

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

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0}, Laox;->a()V

    goto/32 :goto_9

    nop

    nop

    :goto_d
    if-lt p1, v0, :cond_1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-lt p1, v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 5

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_4

    nop

    nop

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    invoke-static {p1}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    nop

    nop

    int-to-long v0, v0

    nop

    nop

    nop

    nop

    nop

    iget-wide v2, p0, Laox;->d:J

    nop

    nop

    nop

    nop

    cmp-long v4, v0, v2

    nop

    if-gtz v4, :cond_3

    nop

    iget-object v0, p0, Laox;->c:Ljava/util/Set;

    nop

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    nop

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    goto/16 :goto_3

    nop

    nop

    nop

    :cond_1
    invoke-static {p1}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    nop

    nop

    nop

    nop

    iget-object v1, p0, Laox;->b:Laoy;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    nop

    nop

    nop

    move-object v3, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Lapd;

    nop

    nop

    nop

    iget-object v3, v3, Lapd;->f:Lapc;

    nop

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    nop

    invoke-virtual {v3, v2, v4}, Lapc;->a(ILandroid/graphics/Bitmap$Config;)Lapb;

    move-result-object v2

    nop

    move-object v3, v1

    nop

    nop

    check-cast v3, Lapd;

    nop

    nop

    nop

    iget-object v3, v3, Lapd;->g:Laos;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2, p1}, Laos;->a(Laoz;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    nop

    nop

    nop

    nop

    check-cast v1, Lapd;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Lapd;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    nop

    iget v1, v2, Lapb;->a:I

    nop

    nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    iget v2, v2, Lapb;->a:I

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    if-eqz v1, :cond_2

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    add-int/2addr v1, v3

    nop

    goto :goto_1

    nop

    nop

    nop

    :cond_2
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    invoke-interface {p1, v2, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Laox;->h:I

    nop

    nop

    nop

    nop

    nop

    add-int/2addr p1, v3

    nop

    iput p1, p0, Laox;->h:I

    nop

    nop

    nop

    nop

    nop

    iget-wide v1, p0, Laox;->e:J

    nop

    nop

    nop

    nop

    nop

    int-to-long v3, v0

    nop

    nop

    nop

    nop

    nop

    add-long/2addr v1, v3

    nop

    nop

    nop

    iput-wide v1, p0, Laox;->e:J

    nop

    nop

    nop

    nop

    iget-wide v0, p0, Laox;->d:J

    nop

    nop

    nop

    invoke-direct {p0, v0, v1}, Laox;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :cond_3
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

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

    nop

    :goto_6
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

    :goto_7
    return-void

    nop

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    const-string v0, "Cannot pool recycled bitmap"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    :goto_8
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    const-string v0, "Bitmap must not be null"

    nop

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    goto/32 :goto_4

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    throw p1

    nop
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Laox;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1, p2, p3}, Laox;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method
