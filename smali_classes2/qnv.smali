.class public final Lqnv;
.super Lqnu;


# static fields
.field public static final d:Lqnv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqnv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqnv;-><init>(II)V

    sput-object v0, Lqnv;->d:Lqnv;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqnu;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lqnu;->a:I

    iget v1, p0, Lqnu;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lqnv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqnu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqnv;

    invoke-virtual {v0}, Lqnu;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lqnu;->a:I

    check-cast p1, Lqnv;

    iget v3, p1, Lqnu;->a:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lqnu;->b:I

    iget p1, p1, Lqnu;->b:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lqnu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lqnu;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqnu;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lqnu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqnu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
