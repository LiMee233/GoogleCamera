.class public final synthetic Lhdc;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Loix;

.field public final synthetic b:Loix;


# direct methods
.method public synthetic constructor <init>(Loix;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdc;->a:Loix;

    iput-object p2, p0, Lhdc;->b:Loix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhdc;->a:Loix;

    iget-object v1, p0, Lhdc;->b:Loix;

    check-cast p1, Ljnh;

    iget-object v2, p1, Ljnh;->a:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwv;

    iget-object v1, p1, Ljnh;->a:Landroid/view/Surface;

    iget v2, p1, Ljnh;->b:I

    iget-object p1, p1, Ljnh;->c:Landroid/util/Size;

    invoke-interface {v0, v1, v2, p1}, Ljwv;->d(Landroid/view/Surface;ILandroid/util/Size;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    iget-object p1, p1, Ljnh;->a:Landroid/view/Surface;

    invoke-interface {v0, p1}, Llnv;->d(Landroid/view/Surface;)V

    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method
