.class public final Ljqj;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field private final a:Ljiw;

.field private final b:Lqkb;

.field private final c:Ldde;

.field private final d:Lelv;

.field private final e:Lfhu;


# direct methods
.method public constructor <init>(Ljiw;Lqkb;Ldde;Lfhu;Lelv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqj;->a:Ljiw;

    iput-object p2, p0, Ljqj;->b:Lqkb;

    iput-object p3, p0, Ljqj;->c:Ldde;

    iput-object p4, p0, Ljqj;->e:Lfhu;

    iput-object p5, p0, Ljqj;->d:Lelv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljqj;->c:Ldde;

    sget-object v1, Lddk;->ba:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqj;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    const v1, 0x7f0b0099

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Ljqj;->a:Ljiw;

    iget-object v2, p0, Ljqj;->d:Lelv;

    iput-object v0, v1, Ljiw;->d:Landroid/view/ViewStub;

    iput-object v2, v1, Ljiw;->e:Lelv;

    iget-object v0, p0, Ljqj;->e:Lfhu;

    invoke-virtual {v0, v1}, Lfhu;->e(Lfij;)V

    :cond_0
    return-void
.end method
