.class public final synthetic Lgwy;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lgxh;


# direct methods
.method public synthetic constructor <init>(Lgxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwy;->a:Lgxh;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgwy;->a:Lgxh;

    check-cast p1, Litx;

    invoke-virtual {p1}, Litx;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Litx;->a:Litp;

    sget-object v2, Litp;->a:Litp;

    if-eq v1, v2, :cond_4

    iget v1, p1, Litx;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Litx;->a:Litp;

    sget-object v3, Litp;->c:Litp;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lgxh;->b(Litx;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v3, v0, Lgxh;->n:Ldde;

    sget-object v5, Lddk;->br:Lddf;

    invoke-interface {v3, v5}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lgxh;->d:Lgfx;

    iget-object v3, v3, Lgfx;->a:Llcy;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    nop

    invoke-virtual {v0, p1, v2, v1, v4}, Lgxh;->e(Landroid/graphics/PointF;ZZZ)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method
