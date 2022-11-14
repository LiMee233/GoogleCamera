.class public final Lowf;
.super Lowh;


# instance fields
.field public final a:[I

.field public final b:I

.field private final d:Lovq;

.field private final e:Lovq;


# direct methods
.method public constructor <init>(Lovq;Lovq;)V
    .locals 9

    invoke-direct {p0}, Lowh;-><init>()V

    iput-object p1, p0, Lowf;->d:Lovq;

    iput-object p2, p0, Lowf;->e:Lovq;

    invoke-virtual {p2}, Lovq;->b()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "metadata size too large"

    invoke-static {v1, v2}, Loxc;->e(ZLjava/lang/String;)V

    new-array p1, p1, [I

    iput-object p1, p0, Lowf;->a:[I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_5

    invoke-virtual {p0, v3}, Lowf;->d(I)Louy;

    move-result-object v5

    iget-wide v6, v5, Louy;->c:J

    or-long/2addr v6, v1

    cmp-long v8, v6, v1

    if-nez v8, :cond_4

    const/4 v1, 0x0

    :goto_2
    const/4 v2, -0x1

    if-ge v1, v4, :cond_1

    aget v8, p1, v1

    and-int/lit8 v8, v8, 0x1f

    invoke-virtual {p0, v8}, Lowf;->d(I)Louy;

    move-result-object v8

    invoke-virtual {v5, v8}, Louy;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :cond_2
    if-eq v1, v2, :cond_4

    iget-boolean v2, v5, Louy;->b:Z

    if-eqz v2, :cond_3

    aget v2, p1, v1

    add-int/lit8 v5, v3, 0x4

    shl-int v5, v0, v5

    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    aput v2, p1, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v4, 0x1

    aput v3, p1, v4

    move v4, v1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-wide v1, v6

    goto :goto_1

    :cond_5
    iput v4, p0, Lowf;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lowf;->b:I

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lowd;

    invoke-direct {v0, p0}, Lowd;-><init>(Lowf;)V

    return-object v0
.end method

.method public final c(Lovx;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lowf;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lowf;->a:[I

    aget v1, v1, v0

    and-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0, v2}, Lowf;->d(I)Louy;

    move-result-object v2

    iget-boolean v3, v2, Louy;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lowf;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Louy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lovx;->a(Louy;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lowe;

    invoke-direct {v3, p0, v2, v1}, Lowe;-><init>(Lowf;Louy;I)V

    invoke-virtual {p1, v2, v3, p2}, Lovx;->b(Louy;Ljava/util/Iterator;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)Louy;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lowf;->e:Lovq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lowf;->d:Lovq;

    :goto_0
    invoke-virtual {v0, p1}, Lovq;->c(I)Louy;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lowf;->e:Lovq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lowf;->d:Lovq;

    :goto_0
    invoke-virtual {v0, p1}, Lovq;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
