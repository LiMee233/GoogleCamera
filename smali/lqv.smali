.class public final Llqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private volatile c:Llqv;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pref_pixel_binning_key"

    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Llqv;->Forty8Strip(I)I

    move-result p1

    invoke-static {p2}, Llqv;->Forty8Strip(I)I

    move-result p2

    :cond_0

    iput p1, p0, Llqv;->a:I

    iput p2, p0, Llqv;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Llqv;->c:Llqv;

    return-void
.end method

.method private constructor <init>(IILlqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llqv;->Forty8Strip(I)I

    move-result p1

    iput p1, p0, Llqv;->a:I

    invoke-static {p2}, Llqv;->Forty8Strip(I)I

    move-result p2

    iput p2, p0, Llqv;->b:I

    iput-object p3, p0, Llqv;->c:Llqv;

    return-void
.end method

.method public static Forty8Strip(I)I
    .locals 2

    goto/32 :goto_7

    :goto_0
    const/16 v0, 0xbb8

    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_8

    :goto_3
    if-eq p0, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_6

    :goto_6
    return p0

    :goto_7
    const-string v0, "pref_pixel_binning_key"

    goto/32 :goto_b

    :goto_8
    const/16 v0, 0x1770

    goto/32 :goto_3

    :goto_9
    if-eq p0, v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_a

    :goto_a
    const/16 v0, 0xfa0

    goto/32 :goto_1

    :goto_b
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_d

    :goto_c
    const/16 v0, 0x1f40

    goto/32 :goto_9

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_c
.end method

.method public static a(II)Llqv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Llqv;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Llqv;-><init>(II)V

    goto/32 :goto_0
.end method

.method public static a(Landroid/graphics/Point;)Llqv;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llqv;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1, p0}, Llqv;-><init>(II)V

    goto/32 :goto_4

    :goto_2
    iget p0, p0, Landroid/graphics/Point;->y:I

    goto/32 :goto_1

    :goto_3
    iget v1, p0, Landroid/graphics/Point;->x:I

    goto/32 :goto_2

    :goto_4
    return-object v0
.end method

.method public static a(Landroid/util/Size;)Llqv;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, v1, p0}, Llqv;-><init>(II)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto/32 :goto_4

    :goto_3
    new-instance v0, Llqv;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llqv;
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget v2, p0, Llqv;->a:I

    goto/32 :goto_6

    :goto_1
    iget v1, p0, Llqv;->b:I

    goto/32 :goto_0

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, p0, Llqv;->c:Llqv;

    goto/32 :goto_2

    :goto_5
    new-instance v0, Llqv;

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0, v1, v2, p0}, Llqv;-><init>(IILlqv;)V

    goto/32 :goto_7

    :goto_7
    iput-object v0, p0, Llqv;->c:Llqv;

    :goto_8
    goto/32 :goto_3
.end method

.method public final b()J
    .locals 4

    goto/32 :goto_1

    :goto_0
    int-to-long v0, v0

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Llqv;->a:I

    goto/32 :goto_0

    :goto_2
    iget v2, p0, Llqv;->b:I

    goto/32 :goto_5

    :goto_3
    mul-long v0, v0, v2

    goto/32 :goto_4

    :goto_4
    return-wide v0

    :goto_5
    int-to-long v2, v2

    goto/32 :goto_3
.end method

.method public final c()F
    .locals 2

    goto/32 :goto_4

    :goto_0
    int-to-float v1, v1

    goto/32 :goto_2

    :goto_1
    int-to-float v0, v0

    goto/32 :goto_3

    :goto_2
    div-float/2addr v0, v1

    goto/32 :goto_5

    :goto_3
    iget v1, p0, Llqv;->b:I

    goto/32 :goto_0

    :goto_4
    iget v0, p0, Llqv;->a:I

    goto/32 :goto_1

    :goto_5
    return v0
.end method

.method public final d()Llqv;
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-object p0

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    iget v1, p0, Llqv;->b:I

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Llqv;->a()Llqv;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    if-lt v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_6
    iget v0, p0, Llqv;->a:I

    goto/32 :goto_3
.end method

.method public final e()Llqv;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget v1, p0, Llqv;->a:I

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    iget v0, p0, Llqv;->b:I

    goto/32 :goto_0

    :goto_3
    if-lt v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Llqv;->a()Llqv;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_2
    if-eq v2, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_3
    iget v2, p0, Llqv;->a:I

    goto/32 :goto_10

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_5
    iget v2, p0, Llqv;->b:I

    goto/32 :goto_12

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_a

    :goto_8
    if-eq v2, v3, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_d

    :goto_9
    return v0

    :goto_a
    return v1

    :goto_b
    goto/32 :goto_9

    :goto_c
    if-eq v2, v3, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_5

    :goto_d
    check-cast p1, Llqv;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_0

    :goto_f
    if-nez p1, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_e

    :goto_10
    iget v3, p1, Llqv;->a:I

    goto/32 :goto_c

    :goto_11
    if-ne p0, p1, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_4

    :goto_12
    iget p1, p1, Llqv;->b:I

    goto/32 :goto_2
.end method

.method public final f()Landroid/util/Size;
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget v1, p0, Llqv;->a:I

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Landroid/util/Size;

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    iget v2, p0, Llqv;->b:I

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_b

    :goto_1
    return v0

    :goto_2
    iget v1, p0, Llqv;->b:I

    goto/32 :goto_0

    :goto_3
    iget v1, p0, Llqv;->a:I

    goto/32 :goto_7

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_9

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x2

    goto/32 :goto_a

    :goto_9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_1

    :goto_a
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llqv;->a:I

    goto/32 :goto_7

    :goto_1
    const-string v0, "x"

    goto/32 :goto_8

    :goto_2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    iget v1, p0, Llqv;->b:I

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_a
    const/16 v3, 0x17

    goto/32 :goto_2
.end method
