.class public final Lovi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lovi;

.field private static final e:J


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    int-to-long v4, v3

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-string v6, " #(+,-0"

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x20

    int-to-long v6, v6

    const-wide/16 v8, 0x3

    mul-long v6, v6, v8

    long-to-int v7, v6

    shl-long/2addr v4, v7

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-wide v1, Lovi;->e:J

    new-instance v1, Lovi;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Lovi;-><init>(III)V

    sput-object v1, Lovi;->a:Lovi;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lovi;->b:I

    iput p2, p0, Lovi;->c:I

    iput p3, p0, Lovi;->d:I

    return-void
.end method

.method static a(Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    nop

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lovi;->g(C)I

    move-result v2

    if-gez v2, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid flags: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    shl-int v2, v1, v2

    or-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return p1
.end method

.method public static b(Ljava/lang/String;IIZ)Lovi;
    .locals 6

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lovi;->a:Lovi;

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eq v0, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    const/16 p3, 0x80

    :goto_1
    nop

    :goto_2
    const/4 v1, -0x1

    if-ne p1, p2, :cond_3

    new-instance p0, Lovi;

    invoke-direct {p0, p3, v1, v1}, Lovi;-><init>(III)V

    return-object p0

    :cond_3
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v3, 0x20

    const/16 v4, 0x2e

    const-string v5, "invalid flag"

    if-lt p1, v3, :cond_8

    const/16 v3, 0x30

    if-le p1, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lovi;->g(C)I

    move-result v3

    if-gez v3, :cond_6

    if-ne p1, v4, :cond_5

    new-instance p1, Lovi;

    invoke-static {p0, v2, p2}, Lovi;->h(Ljava/lang/String;II)I

    move-result p0

    invoke-direct {p1, p3, v1, p0}, Lovi;-><init>(III)V

    return-object p1

    :cond_5
    add-int/2addr v2, v1

    invoke-static {v5, p0, v2}, Loxu;->a(Ljava/lang/String;Ljava/lang/String;I)Loxu;

    move-result-object p0

    throw p0

    :cond_6
    shl-int p1, v0, v3

    and-int v3, p3, p1

    if-nez v3, :cond_7

    or-int/2addr p3, p1

    move p1, v2

    goto :goto_2

    :cond_7
    add-int/2addr v2, v1

    const-string p1, "repeated flag"

    invoke-static {p1, p0, v2}, Loxu;->a(Ljava/lang/String;Ljava/lang/String;I)Loxu;

    move-result-object p0

    throw p0

    :cond_8
    :goto_3
    add-int/lit8 v0, v2, -0x1

    const/16 v3, 0x39

    if-gt p1, v3, :cond_d

    add-int/lit8 p1, p1, -0x30

    :goto_4
    if-ne v2, p2, :cond_9

    new-instance p0, Lovi;

    invoke-direct {p0, p3, p1, v1}, Lovi;-><init>(III)V

    return-object p0

    :cond_9
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_a

    new-instance v0, Lovi;

    invoke-static {p0, v3, p2}, Lovi;->h(Ljava/lang/String;II)I

    move-result p0

    invoke-direct {v0, p3, p1, p0}, Lovi;-><init>(III)V

    return-object v0

    :cond_a
    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    const/16 v5, 0xa

    if-ge v2, v5, :cond_c

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v2

    const v2, 0xf423f

    if-gt p1, v2, :cond_b

    move v2, v3

    goto :goto_4

    :cond_b
    nop

    const-string p1, "width too large"

    invoke-static {p1, p0, v0, p2}, Loxu;->b(Ljava/lang/String;Ljava/lang/String;II)Loxu;

    move-result-object p0

    throw p0

    :cond_c
    add-int/2addr v3, v1

    const-string p1, "invalid width character"

    invoke-static {p1, p0, v3}, Loxu;->a(Ljava/lang/String;Ljava/lang/String;I)Loxu;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {v5, p0, v0}, Loxu;->a(Ljava/lang/String;Ljava/lang/String;I)Loxu;

    move-result-object p0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static g(C)I
    .locals 4

    sget-wide v0, Lovi;->e:J

    add-int/lit8 p0, p0, -0x20

    mul-int/lit8 p0, p0, 0x3

    ushr-long/2addr v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static h(Ljava/lang/String;II)I
    .locals 5

    if-eq p1, p2, :cond_5

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    const v3, 0xf423f

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "precision too large"

    invoke-static {v0, p0, p1, p2}, Loxu;->b(Ljava/lang/String;Ljava/lang/String;II)Loxu;

    move-result-object p0

    throw p0

    :cond_1
    const-string p1, "invalid precision character"

    invoke-static {p1, p0, v1}, Loxu;->a(Ljava/lang/String;Ljava/lang/String;I)Loxu;

    move-result-object p0

    throw p0

    :cond_2
    if-nez v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "invalid precision"

    invoke-static {v0, p0, p1, p2}, Loxu;->b(Ljava/lang/String;Ljava/lang/String;II)Loxu;

    move-result-object p0

    throw p0

    :cond_4
    move v0, v2

    :goto_1
    return v0

    :cond_5
    add-int/lit8 p1, p1, -0x1

    const-string p2, "missing precision"

    invoke-static {p2, p0, p1}, Loxu;->a(Ljava/lang/String;Ljava/lang/String;I)Loxu;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final c()Z
    .locals 1

    sget-object v0, Lovi;->a:Lovi;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lovi;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(IZ)Z
    .locals 5

    invoke-virtual {p0}, Lovi;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lovi;->b:I

    const/4 v2, -0x1

    xor-int/2addr p1, v2

    and-int/2addr p1, v0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    return v3

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lovi;->d:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    iget p1, p0, Lovi;->c:I

    and-int/lit8 p2, v0, 0x9

    const/16 v4, 0x9

    if-ne p2, v4, :cond_4

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 p2, 0x60

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    if-eq p1, v2, :cond_6

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    :goto_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lovi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lovi;

    iget v1, p1, Lovi;->b:I

    iget v3, p0, Lovi;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p1, Lovi;->c:I

    iget v3, p0, Lovi;->c:I

    if-ne v1, v3, :cond_1

    iget p1, p1, Lovi;->d:I

    iget v1, p0, Lovi;->d:I

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lovi;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lovi;->b:I

    and-int/lit16 v0, v0, -0x81

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    if-gt v2, v0, :cond_1

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    const-string v2, " #(+,-0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lovi;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, Lovi;->d:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lovi;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lovi;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lovi;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lovi;->d:I

    add-int/2addr v0, v1

    return v0
.end method
