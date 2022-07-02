.class public final Lczi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:[J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    :goto_0
    iput p1, p0, Lczi;->d:I

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
    return-void

    nop

    nop

    :goto_2
    new-array p1, p1, [J

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    iput p1, p0, Lczi;->c:I

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

    :goto_4
    iput-object p1, p0, Lczi;->b:[J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lczi;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    nop

    nop

    :goto_9
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method private final e(J)I
    .locals 7

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lczi;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {p0}, Lczi;->b()I

    move-result v1

    nop

    nop

    add-int/lit8 v1, v1, -0x1

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-gt v2, v1, :cond_2

    nop

    nop

    add-int v3, v2, v1

    nop

    nop

    nop

    ushr-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    iget-object v4, p0, Lczi;->b:[J

    nop

    nop

    invoke-virtual {p0, v3}, Lczi;->b(I)I

    move-result v5

    nop

    aget-wide v5, v4, v5

    nop

    nop

    nop

    nop

    nop

    cmp-long v4, v5, p1

    nop

    nop

    if-gez v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    nop

    move v2, v3

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    cmp-long v1, v5, p1

    nop

    if-lez v1, :cond_1

    nop

    add-int/lit8 v3, v3, -0x1

    nop

    nop

    nop

    nop

    nop

    move v1, v3

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    :cond_1
    monitor-exit v0

    nop

    return v3

    nop

    nop

    nop

    nop

    :cond_2
    monitor-exit v0

    nop

    return v2

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_1

    nop

    nop

    :goto_7
    goto :goto_6

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(J)I
    .locals 6

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    invoke-virtual {p0}, Lczi;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    iget-object v1, p0, Lczi;->a:Ljava/lang/Object;

    nop

    nop

    monitor-enter v1

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lczi;->a()Z

    move-result v3

    nop

    nop

    nop

    xor-int/2addr v3, v2

    nop

    const-string v4, "Attempting to get latest timestamp on empty buffer!"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lczi;->b()I

    move-result v3

    nop

    add-int/lit8 v3, v3, -0x1

    nop

    invoke-virtual {p0, v3}, Lczi;->a(I)J

    move-result-wide v3

    nop

    nop

    monitor-exit v1

    nop

    cmp-long v1, p1, v3

    nop

    nop

    nop

    nop

    nop

    if-gtz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    goto :goto_1

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

    monitor-exit v1

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v3, "Attempting to insert earlier timestamp into buffer!"

    nop

    nop

    invoke-static {v1, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    iget v1, p0, Lczi;->c:I

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v1, 0x1

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lczi;->b:[J

    nop

    nop

    nop

    array-length v5, v4

    nop

    nop

    rem-int/2addr v3, v5

    nop

    iput v3, p0, Lczi;->c:I

    nop

    nop

    aput-wide p1, v4, v1

    nop

    nop

    nop

    nop

    iget p1, p0, Lczi;->d:I

    nop

    nop

    nop

    add-int/2addr p1, v2

    nop

    iput p1, p0, Lczi;->d:I

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    return v1

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lczi;->a:Ljava/lang/Object;

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

    :goto_3
    throw p1

    nop

    nop
.end method

.method public final a(I)J
    .locals 4

    goto/32 :goto_4

    nop

    nop

    :goto_0
    if-gez p1, :cond_0

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

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lczi;->b()I

    move-result v1

    nop

    nop

    nop

    nop

    if-ge p1, v1, :cond_1

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lczi;->b:[J

    nop

    nop

    nop

    nop

    invoke-virtual {p0, p1}, Lczi;->b(I)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    aget-wide v2, v1, p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-wide v2

    nop

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v3, 0x2e

    nop

    nop

    nop

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to access illegal index "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

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
    throw p1

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lczi;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_2

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    iget v1, p0, Lczi;->d:I

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    const/4 v1, 0x1

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

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_1
    monitor-exit v0

    nop

    return v1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iget-object v0, p0, Lczi;->a:Ljava/lang/Object;

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
    throw v1

    nop

    nop
.end method

.method public final b()I
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    iget v1, p0, Lczi;->d:I

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lczi;->b:[J

    nop

    nop

    nop

    array-length v2, v2

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    return v1

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lczi;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(I)I
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    add-int/2addr v1, p1

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

    :goto_1
    return v1

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lczi;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lczi;->b()I

    move-result p1

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

    :goto_4
    rem-int/2addr v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    :goto_6
    monitor-enter v0

    nop

    :try_start_1
    invoke-virtual {p0}, Lczi;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    iget v1, p0, Lczi;->d:I

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lczi;->b:[J

    nop

    nop

    nop

    nop

    array-length v2, v2

    nop

    nop

    nop

    nop

    if-lt v1, v2, :cond_0

    nop

    iget v1, p0, Lczi;->c:I

    nop

    nop

    goto :goto_7

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    goto :goto_7

    nop

    nop

    :cond_1
    const/4 v1, -0x1

    nop

    nop

    nop

    :goto_7
    monitor-exit v0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(J)I
    .locals 6

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v1}, Lczi;->b(I)I

    move-result p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    return v2

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_2
    if-gez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_3
    iget-object v0, p0, Lczi;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return p1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-enter v0

    nop

    :try_start_1
    invoke-direct {p0, p1, p2}, Lczi;->e(J)I

    move-result v1

    nop

    nop

    nop

    nop

    const/4 v2, -0x1

    nop

    if-ltz v1, :cond_1

    nop

    invoke-virtual {p0}, Lczi;->b()I

    move-result v3

    nop

    nop

    nop

    nop

    if-ge v1, v3, :cond_1

    nop

    nop

    nop

    invoke-virtual {p0, v1}, Lczi;->a(I)J

    move-result-wide v3

    nop

    nop

    nop

    cmp-long v5, v3, p1

    nop

    if-nez v5, :cond_1

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    :cond_1
    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    :goto_8
    monitor-exit v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(J)I
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    invoke-virtual {p0}, Lczi;->a()Z

    move-result v1

    nop

    const/4 v2, -0x1

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    invoke-direct {p0, p1, p2}, Lczi;->e(J)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-ltz p1, :cond_0

    nop

    invoke-virtual {p0}, Lczi;->b()I

    move-result p2

    nop

    if-ge p1, p2, :cond_0

    nop

    move v2, p1

    nop

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    :cond_0
    nop

    :goto_1
    monitor-exit v0

    nop

    return v2

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    return v2

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lczi;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final d(J)I
    .locals 6

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    iget-object v0, p0, Lczi;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    :try_start_0
    invoke-virtual {p0}, Lczi;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    const/4 v2, -0x1

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    invoke-direct {p0, p1, p2}, Lczi;->e(J)I

    move-result v1

    nop

    nop

    nop

    nop

    if-ltz v1, :cond_0

    nop

    nop

    nop

    invoke-virtual {p0}, Lczi;->b()I

    move-result v3

    nop

    if-ge v1, v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v1}, Lczi;->a(I)J

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    cmp-long v5, v3, p1

    nop

    nop

    nop

    if-nez v5, :cond_0

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    return v1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    add-int/2addr v1, v2

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    return v1

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return v2

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

    monitor-exit v0

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

    nop
.end method
