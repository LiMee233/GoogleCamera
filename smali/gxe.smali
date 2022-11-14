.class public final synthetic Lgxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxh;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lgxh;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxe;->a:Lgxh;

    iput-boolean p2, p0, Lgxe;->b:Z

    iput-boolean p3, p0, Lgxe;->c:Z

    iput-boolean p4, p0, Lgxe;->d:Z

    iput-boolean p5, p0, Lgxe;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgxe;->a:Lgxh;

    iget-boolean v1, p0, Lgxe;->b:Z

    iget-boolean v2, p0, Lgxe;->c:Z

    iget-boolean v3, p0, Lgxe;->d:Z

    iget-boolean v4, p0, Lgxe;->e:Z

    iget-object v5, v0, Lgxh;->c:Llna;

    const/4 v6, 0x0

    invoke-interface {v5, v1, v2, v6}, Llna;->l(ZZZ)V

    if-eqz v3, :cond_2

    iget-object v1, v0, Lgxh;->c:Llna;

    invoke-interface {v1}, Llna;->a()Llmn;

    move-result-object v1

    if-eqz v4, :cond_0

    iget-object v3, v0, Lgxh;->l:Lbny;

    invoke-virtual {v3}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lloi;

    iput-object v3, v4, Lloi;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Lgxh;->l:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lloi;

    iput-object v2, v3, Lloi;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    iget-object v2, v0, Lgxh;->l:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lloi;

    iput-object v2, v3, Lloi;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v0, Lgxh;->c:Llna;

    invoke-interface {v1}, Llmn;->a()Llmo;

    move-result-object v1

    invoke-interface {v0, v1}, Llna;->m(Llmo;)V

    :cond_2
    return-void
.end method
