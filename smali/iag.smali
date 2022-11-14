.class public Liag;
.super Ljava/lang/Object;

# interfaces
.implements Liar;


# instance fields
.field public a:Liav;

.field private b:Liaw;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Liag;->a:Liav;

    iget-object v1, p0, Liag;->b:Liaw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Liaw;->a()V

    iput-object v0, p0, Liag;->b:Liaw;

    :cond_0
    return-void
.end method

.method public b(Liaw;)V
    .locals 1

    iput-object p1, p0, Liag;->b:Liaw;

    iget-object v0, p0, Liag;->a:Liav;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Liaw;->b(Liav;)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Liag;->a:Liav;

    iget-object v0, p0, Liag;->b:Liaw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liaw;->a()V

    :cond_0
    return-void
.end method

.method protected final d(Liav;)V
    .locals 4

    invoke-virtual {p1}, Liav;->b()Liau;

    move-result-object v0

    iget-object v1, p1, Liav;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    new-instance v2, Liaf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Liaf;-><init>(Liag;Ljava/lang/Runnable;I)V

    iput-object v2, v0, Liau;->d:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p1, Liav;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    new-instance v2, Liaf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Liaf;-><init>(Liag;Ljava/lang/Runnable;I)V

    iput-object v2, v0, Liau;->g:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p1, Liav;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    new-instance v2, Liaf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Liaf;-><init>(Liag;Ljava/lang/Runnable;I)V

    iput-object v2, v0, Liau;->e:Ljava/lang/Runnable;

    :cond_2
    iget-object v1, p1, Liav;->k:Ljava/lang/Runnable;

    iget-boolean p1, p1, Liav;->l:Z

    if-nez p1, :cond_3

    new-instance p1, Liaf;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v1, v2}, Liaf;-><init>(Liag;Ljava/lang/Runnable;I)V

    iput-object p1, v0, Liau;->j:Ljava/lang/Runnable;

    :cond_3
    invoke-virtual {v0}, Liau;->a()Liav;

    move-result-object p1

    iget-object v0, p0, Liag;->b:Liaw;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Liag;->c:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Liag;->a:Liav;

    if-eqz v1, :cond_4

    invoke-interface {v0, p1}, Liaw;->c(Liav;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0, p1}, Liaw;->b(Liav;)V

    :cond_5
    :goto_0
    iput-object p1, p0, Liag;->a:Liav;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liag;->c:Z

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Liag;->c:Z

    iget-object v0, p0, Liag;->a:Liav;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liag;->b:Liaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Liaw;->b(Liav;)V

    :cond_0
    return-void
.end method
