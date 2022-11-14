.class final Llyf;
.super Ljava/lang/Object;

# interfaces
.implements Llyj;


# instance fields
.field private a:[D

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llyf;->b:I

    const/4 v0, 0x5

    new-array v0, v0, [D

    iput-object v0, p0, Llyf;->a:[D

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Double;

    iget v0, p0, Llyf;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Llyf;->a:[D

    array-length v2, v1

    sub-int v3, v0, v2

    if-lez v3, :cond_4

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    move v2, v0

    :cond_0
    const v3, -0x7ffffff7

    add-int/2addr v3, v2

    const v4, 0x7ffffff7

    if-lez v3, :cond_3

    if-ltz v0, :cond_2

    if-le v0, v4, :cond_1

    const v2, 0x7fffffff

    goto :goto_0

    :cond_1
    const v2, 0x7ffffff7

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Llyf;->a:[D

    :cond_4
    iget-object v0, p0, Llyf;->a:[D

    iget v1, p0, Llyf;->b:I

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    iget p1, p0, Llyf;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llyf;->b:I

    return-void
.end method

.method public final b(Llyo;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Llyf;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Llyf;->a:[D

    aget-wide v2, v1, v0

    iget-object v1, p1, Llyo;->a:Llys;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llyb;->a([Ljava/lang/Object;)Llyb;

    move-result-object v4

    iget-object v5, v1, Llys;->b:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyt;

    if-nez v5, :cond_0

    new-instance v5, Llyr;

    invoke-direct {v5, v2, v3}, Llyr;-><init>(D)V

    iget-object v1, v1, Llys;->b:Ljava/util/TreeMap;

    invoke-virtual {v1, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    check-cast v5, Llyr;

    iget-wide v6, v5, Llyr;->a:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    iput-wide v6, v5, Llyr;->a:D

    iput-wide v2, v5, Llyr;->e:D

    iget-wide v8, v5, Llyr;->b:D

    cmpg-double v1, v2, v8

    if-gez v1, :cond_1

    iput-wide v2, v5, Llyr;->b:D

    goto :goto_1

    :cond_1
    iget-wide v8, v5, Llyr;->c:D

    cmpl-double v1, v2, v8

    if-lez v1, :cond_2

    iput-wide v2, v5, Llyr;->c:D

    :cond_2
    :goto_1
    iget-wide v8, v5, Llyr;->d:D

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    add-double/2addr v10, v6

    div-double/2addr v10, v6

    mul-double v8, v8, v10

    div-double/2addr v2, v6

    add-double/2addr v8, v2

    iput-wide v8, v5, Llyr;->d:D

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llyf;->a:[D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
