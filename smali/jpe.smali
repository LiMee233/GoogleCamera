.class public final Ljpe;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field private final a:Loix;

.field private final b:Lqkb;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loix;Lqkb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpe;->a:Loix;

    iput-object p2, p0, Ljpe;->b:Lqkb;

    iput-object p3, p0, Ljpe;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljpe;->a:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpe;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    const v1, 0x7f0b0331

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Ljpe;->a:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbys;

    iget-object v2, p0, Ljpe;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lbys;->g(Landroid/view/ViewStub;Landroid/content/Context;)V

    iget-object v0, p0, Ljpe;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljpe;->a:Loix;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Loix;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j()V

    :cond_0
    return-void
.end method
