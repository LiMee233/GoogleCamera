.class public final synthetic Ldny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldol;

.field public final synthetic b:Z

.field public final synthetic c:Lqkb;

.field public final synthetic d:Z

.field public final synthetic e:Lqkb;

.field public final synthetic f:Lghw;


# direct methods
.method public synthetic constructor <init>(Lghw;Ldol;ZLqkb;ZLqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldny;->f:Lghw;

    iput-object p2, p0, Ldny;->a:Ldol;

    iput-boolean p3, p0, Ldny;->b:Z

    iput-object p4, p0, Ldny;->c:Lqkb;

    iput-boolean p5, p0, Ldny;->d:Z

    iput-object p6, p0, Ldny;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldny;->f:Lghw;

    iget-object v1, p0, Ldny;->a:Ldol;

    iget-boolean v2, p0, Ldny;->b:Z

    iget-object v3, p0, Ldny;->c:Lqkb;

    iget-boolean v4, p0, Ldny;->d:Z

    iget-object v5, p0, Ldny;->e:Lqkb;

    invoke-virtual {v0}, Llwc;->k()Llwb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldol;->f(Llwb;)V

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldol;

    invoke-virtual {v1, v0}, Ldol;->f(Llwb;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldol;

    invoke-virtual {v1, v0}, Ldol;->f(Llwb;)V

    :cond_1
    return-void
.end method
