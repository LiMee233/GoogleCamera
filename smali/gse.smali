.class public final Lgse;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llwn;

.field public final b:Llie;

.field public final c:Landroid/graphics/Rect;

.field private final d:Llwn;


# direct methods
.method public constructor <init>(Llwn;Llwn;Llie;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgse;->a:Llwn;

    iput-object p2, p0, Lgse;->d:Llwn;

    iput-object p3, p0, Lgse;->b:Llie;

    iput-object p4, p0, Lgse;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Llvn;Llie;I)Lgse;
    .locals 9

    invoke-interface {p0, p2}, Llvn;->x(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aB(Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llie;

    invoke-virtual {v4}, Llie;->b()J

    move-result-wide v5

    iget v7, v4, Llie;->a:I

    iget v8, p1, Llie;->a:I

    if-lt v7, v8, :cond_0

    iget v7, v4, Llie;->b:I

    iget v8, p1, Llie;->b:I

    if-lt v7, v8, :cond_0

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p0}, Lmin;->bs(Ljava/util/List;)Llie;

    move-result-object v1

    :cond_2
    invoke-static {p1}, Llhq;->h(Llie;)Llhq;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Llie;->a:I

    iget v4, v1, Llie;->b:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Llhq;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, Lmin;->bs(Ljava/util/List;)Llie;

    move-result-object p0

    new-instance v2, Llwn;

    invoke-direct {v2, p2, v1}, Llwn;-><init>(ILlie;)V

    new-instance v1, Llwn;

    invoke-direct {v1, p2, p0}, Llwn;-><init>(ILlie;)V

    new-instance p0, Lgse;

    invoke-direct {p0, v2, v1, p1, v0}, Lgse;-><init>(Llwn;Llwn;Llie;Landroid/graphics/Rect;)V

    return-object p0

    :cond_3
    new-instance p0, Lgsd;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No picture sizes supported for format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgsd;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final b()Llie;
    .locals 1

    iget-object v0, p0, Lgse;->d:Llwn;

    iget-object v0, v0, Llwn;->b:Llie;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgse;

    iget-object v1, p0, Lgse;->b:Llie;

    iget-object v3, p1, Lgse;->b:Llie;

    invoke-virtual {v1, v3}, Llie;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgse;->d:Llwn;

    iget-object v3, p1, Lgse;->d:Llwn;

    invoke-virtual {v1, v3}, Llwn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgse;->a:Llwn;

    iget-object v3, p1, Lgse;->a:Llwn;

    invoke-virtual {v1, v3}, Llwn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgse;->c:Landroid/graphics/Rect;

    iget-object p1, p1, Lgse;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgse;->b:Llie;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgse;->d:Llwn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lgse;->a:Llwn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lgse;->c:Landroid/graphics/Rect;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Lohc;->e(Ljava/lang/String;)Loiw;

    move-result-object v0

    iget-object v1, p0, Lgse;->b:Llie;

    const-string v2, "desired size"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgse;->a:Llwn;

    const-string v2, "large image reader"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgse;->d:Llwn;

    const-string v2, "full-size image reader"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgse;->c:Landroid/graphics/Rect;

    const-string v2, "crop"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
