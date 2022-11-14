.class public final Lezs;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezs;->a:Lqkb;

    iput-object p2, p0, Lezs;->b:Lqkb;

    iput-object p3, p0, Lezs;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lezm;
    .locals 5

    iget-object v0, p0, Lezs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtt;

    iget-object v1, p0, Lezs;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaa;

    iget-object v2, p0, Lezs;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lezm;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v4

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-direct {v3, v4, v0, v2, v1}, Lezm;-><init>(Lbtv;Landroid/view/View;Ljava/util/concurrent/Executor;Ljaa;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lezs;->a()Lezm;

    move-result-object v0

    return-object v0
.end method
