.class public final synthetic Ljev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljfh;

.field public final synthetic b:I

.field public final synthetic c:Ljfg;

.field public final synthetic d:Z

.field public final synthetic e:Ljrj;

.field public final synthetic f:Ljfc;


# direct methods
.method public synthetic constructor <init>(Ljfh;ILjfg;ZLjrj;Ljfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljev;->a:Ljfh;

    iput p2, p0, Ljev;->b:I

    iput-object p3, p0, Ljev;->c:Ljfg;

    iput-boolean p4, p0, Ljev;->d:Z

    iput-object p5, p0, Ljev;->e:Ljrj;

    iput-object p6, p0, Ljev;->f:Ljfc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljev;->a:Ljfh;

    iget v1, p0, Ljev;->b:I

    iget-object v2, p0, Ljev;->c:Ljfg;

    iget-boolean v3, p0, Ljev;->d:Z

    iget-object v4, p0, Ljev;->e:Ljrj;

    iget-object v5, p0, Ljev;->f:Ljfc;

    iget v6, v0, Ljfh;->v:I

    if-eq v1, v6, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ljfh;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-interface {v2, v3}, Ljfg;->d(Z)V

    iget v1, v0, Ljfh;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iput v1, v0, Ljfh;->F:I

    invoke-interface {v5, v4}, Ljfc;->a(Ljrj;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {v5, v4}, Ljfc;->a(Ljrj;)V

    return-void
.end method
