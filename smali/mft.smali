.class public final Lmft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlw;
.implements Lmlc;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/media/Image;

.field private final f:J

.field private volatile g:Logc;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    iput p1, p0, Lmft;->a:I

    goto/32 :goto_d

    :goto_2
    iput-wide v0, p0, Lmft;->f:J

    goto/32 :goto_b

    :goto_3
    iput-object v0, p0, Lmft;->d:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_6
    iget-object p1, p0, Lmft;->e:Landroid/media/Image;

    goto/32 :goto_e

    :goto_7
    iput-object p1, p0, Lmft;->e:Landroid/media/Image;

    goto/32 :goto_f

    :goto_8
    iput p1, p0, Lmft;->c:I

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result p1

    goto/32 :goto_10

    :goto_b
    return-void

    :goto_c
    iget-object p1, p0, Lmft;->e:Landroid/media/Image;

    goto/32 :goto_9

    :goto_d
    iget-object p1, p0, Lmft;->e:Landroid/media/Image;

    goto/32 :goto_a

    :goto_e
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_f
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p1

    goto/32 :goto_1

    :goto_10
    iput p1, p0, Lmft;->b:I

    goto/32 :goto_c
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmft;->e:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lmft;->h:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v1, p0, Lmft;->h:Landroid/graphics/Rect;

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lmft;->d:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Lmft;->d:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lmft;->h:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmft;->e:Landroid/media/Image;

    invoke-virtual {v1, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_3
    goto :goto_4

    :catch_0
    move-exception p1

    :goto_4
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lmft;->a:I

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lmft;->b:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmft;->e:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmft;->d:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lmft;->c:I

    goto/32 :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lmft;->i()Logc;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_3

    :goto_0
    instance-of v1, p1, Lmlw;

    goto/32 :goto_c

    :goto_1
    iget-wide v3, p0, Lmft;->f:J

    goto/32 :goto_7

    :goto_2
    check-cast p1, Lmlw;

    goto/32 :goto_10

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_4
    return v0

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_4

    :goto_7
    cmp-long p1, v1, v3

    goto/32 :goto_11

    :goto_8
    invoke-interface {p1}, Lmlw;->c()I

    move-result v1

    goto/32 :goto_12

    :goto_9
    invoke-interface {p1}, Lmlw;->d()I

    move-result v1

    goto/32 :goto_15

    :goto_a
    if-eq v1, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_e

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2

    :goto_d
    if-eq v1, v2, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_9

    :goto_e
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    goto/32 :goto_1

    :goto_f
    if-nez p1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_0

    :goto_10
    invoke-interface {p1}, Lmlw;->b()I

    move-result v1

    goto/32 :goto_13

    :goto_11
    if-eqz p1, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_b

    :goto_12
    iget v2, p0, Lmft;->b:I

    goto/32 :goto_d

    :goto_13
    iget v2, p0, Lmft;->a:I

    goto/32 :goto_14

    :goto_14
    if-eq v1, v2, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_8

    :goto_15
    iget v2, p0, Lmft;->c:I

    goto/32 :goto_a
.end method

.method public final f()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lmft;->f:J

    goto/32 :goto_0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    goto/32 :goto_4

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    iget-object v0, p0, Lmft;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lmft;->e:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final h()Lmga;
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    new-instance v1, Lmga;

    iget-object v2, p0, Lmft;->e:Landroid/media/Image;

    invoke-direct {v1, v2}, Lmga;-><init>(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmft;->d:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_a

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_12

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    iget-wide v1, p0, Lmft;->f:J

    goto/32 :goto_13

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_6
    iget v1, p0, Lmft;->a:I

    goto/32 :goto_0

    :goto_7
    iget v1, p0, Lmft;->c:I

    goto/32 :goto_e

    :goto_8
    iget v1, p0, Lmft;->b:I

    goto/32 :goto_2

    :goto_9
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_c
    return v0

    :goto_d
    const/4 v2, 0x3

    goto/32 :goto_1

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_11

    :goto_f
    const/4 v0, 0x4

    goto/32 :goto_b

    :goto_10
    aput-object v1, v0, v2

    goto/32 :goto_7

    :goto_11
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_c

    :goto_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_d
.end method

.method public final i()Logc;
    .locals 7

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_1
    iget-object v0, p0, Lmft;->g:Logc;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmft;->g:Logc;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmft;->e:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lofx;

    invoke-direct {v2}, Lofx;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    new-instance v6, Lmfs;

    invoke-direct {v6, v5}, Lmfs;-><init>(Landroid/media/Image$Plane;)V

    invoke-virtual {v2, v6}, Lofx;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Lofx;->a()Logc;

    move-result-object v0

    goto :goto_5

    :cond_2
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lmft;->g:Logc;

    goto :goto_6

    :cond_3


    :goto_6
    monitor-exit v1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_7
    throw v0

    :goto_8


    :goto_9
    goto/32 :goto_2

    :goto_a
    iget-object v1, p0, Lmft;->d:Ljava/lang/Object;

    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1
    const-string v0, "-"

    goto/32 :goto_a

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_12

    :goto_3
    const-string v4, "Image-"

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    iget v1, p0, Lmft;->b:I

    goto/32 :goto_d

    :goto_8
    add-int/lit8 v4, v4, 0x27

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_b
    invoke-static {v0}, Lovb;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_d
    iget-wide v2, p0, Lmft;->f:J

    goto/32 :goto_2

    :goto_e
    return-object v0

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_10
    const-string v0, "w"

    goto/32 :goto_13

    :goto_11
    iget v0, p0, Lmft;->a:I

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_f

    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c
.end method
