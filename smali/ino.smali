.class public final Lino;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;

.field private final g:Lqkb;

.field private final h:Lqkb;

.field private final i:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lino;->a:Lqkb;

    iput-object p2, p0, Lino;->b:Lqkb;

    iput-object p3, p0, Lino;->c:Lqkb;

    iput-object p4, p0, Lino;->d:Lqkb;

    iput-object p5, p0, Lino;->e:Lqkb;

    iput-object p6, p0, Lino;->f:Lqkb;

    iput-object p7, p0, Lino;->g:Lqkb;

    iput-object p8, p0, Lino;->h:Lqkb;

    iput-object p9, p0, Lino;->i:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Linn;
    .locals 11

    iget-object v0, p0, Lino;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lino;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljai;

    iget-object v0, p0, Lino;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldde;

    iget-object v0, p0, Lino;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljfl;

    iget-object v0, p0, Lino;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljjn;

    iget-object v0, p0, Lino;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgtf;

    iget-object v0, p0, Lino;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljkz;

    iget-object v0, p0, Lino;->h:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Liqh;

    iget-object v0, p0, Lino;->i:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lepi;

    new-instance v0, Linn;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Linn;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljai;Ldde;Ljfl;Ljjn;Lgtf;Ljkz;Liqh;Lepi;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lino;->a()Linn;

    move-result-object v0

    return-object v0
.end method
