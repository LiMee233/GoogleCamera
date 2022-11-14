.class public final synthetic Ljnd;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Llia;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Llia;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnd;->a:Landroid/util/Size;

    iput-object p2, p0, Ljnd;->b:Llia;

    iput-boolean p3, p0, Ljnd;->c:Z

    iput p4, p0, Ljnd;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljnd;->a:Landroid/util/Size;

    iget-object v1, p0, Ljnd;->b:Llia;

    iget-boolean v2, p0, Ljnd;->c:Z

    iget v3, p0, Ljnd;->d:I

    check-cast p1, Ljwv;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v3

    invoke-interface {p1, v4, v0}, Ljwv;->c(II)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Llia;->a()I

    move-result v0

    invoke-static {p1, v0, v2}, Ljne;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v3}, Ljnk;->b(Landroid/graphics/Bitmap;I)Ljnk;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Loic;->a:Loic;

    :goto_0
    return-object p1
.end method
