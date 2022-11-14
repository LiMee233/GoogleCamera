.class public final Legr;
.super Ljava/lang/Object;

# interfaces
.implements Lejx;


# instance fields
.field private final a:Looh;


# direct methods
.method public constructor <init>(Looh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legr;->a:Looh;

    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 4

    iget-object v0, p0, Legr;->a:Looh;

    move-object v1, v0

    check-cast v1, Lorm;

    iget v1, v1, Lorm;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejx;

    invoke-interface {v3, p1, p2, p3}, Lejx;->a([FJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 4

    iget-object v0, p0, Legr;->a:Looh;

    move-object v1, v0

    check-cast v1, Lorm;

    iget v1, v1, Lorm;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejx;

    invoke-interface {v3, p1, p2}, Lejx;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lejw;)V
    .locals 4

    iget-object v0, p0, Legr;->a:Looh;

    move-object v1, v0

    check-cast v1, Lorm;

    iget v1, v1, Lorm;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejx;

    invoke-interface {v3, p1, p2}, Lejx;->c(Lcom/google/android/libraries/vision/opengl/Texture;Lejw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Legr;->a:Looh;

    move-object v1, v0

    check-cast v1, Lorm;

    iget v1, v1, Lorm;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejx;

    invoke-interface {v3}, Lejx;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Legx;)V
    .locals 4

    iget-object v0, p0, Legr;->a:Looh;

    move-object v1, v0

    check-cast v1, Lorm;

    iget v1, v1, Lorm;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejx;

    invoke-interface {v3, p1}, Lejx;->e(Legx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
