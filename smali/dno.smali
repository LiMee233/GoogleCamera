.class public final synthetic Ldno;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Ldol;

.field public final synthetic b:Llcy;

.field public final synthetic c:Z

.field public final synthetic d:Lqkb;

.field public final synthetic e:Z

.field public final synthetic f:Lqkb;


# direct methods
.method public synthetic constructor <init>(Ldol;Llcy;ZLqkb;ZLqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldno;->a:Ldol;

    iput-object p2, p0, Ldno;->b:Llcy;

    iput-boolean p3, p0, Ldno;->c:Z

    iput-object p4, p0, Ldno;->d:Lqkb;

    iput-boolean p5, p0, Ldno;->e:Z

    iput-object p6, p0, Ldno;->f:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldno;->a:Ldol;

    iget-object v1, p0, Ldno;->b:Llcy;

    iget-boolean v2, p0, Ldno;->c:Z

    iget-object v3, p0, Ldno;->d:Lqkb;

    iget-boolean v4, p0, Ldno;->e:Z

    iget-object v5, p0, Ldno;->f:Lqkb;

    invoke-virtual {v0, v1}, Ldol;->e(Llcy;)V

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    invoke-virtual {v0, v1}, Ldol;->e(Llcy;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    invoke-virtual {v0, v1}, Ldol;->e(Llcy;)V

    :cond_1
    return-void
.end method
