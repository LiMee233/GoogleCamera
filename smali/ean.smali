.class public final Lean;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public volatile a:Llmp;

.field public final b:I

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lean;->c:Landroid/os/Handler;

    sget-object p1, Lddl;->j:Lddh;

    invoke-interface {p2, p1}, Ldde;->a(Lddh;)Loix;

    move-result-object p1

    const/16 p2, 0x267

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lean;->b:I

    return-void
.end method


# virtual methods
.method public final b(Llmp;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Llmp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lean;->a:Llmp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lean;->a:Llmp;

    invoke-interface {v0}, Llmp;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lean;->a:Llmp;

    invoke-interface {v0}, Llmp;->close()V

    :cond_1
    iput-object p1, p0, Lean;->a:Llmp;

    iget-object v0, p0, Lean;->c:Landroid/os/Handler;

    new-instance v1, Leam;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Leam;-><init>(Llmp;I)V

    iget p1, p0, Lean;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llmp;

    invoke-virtual {p0, p1}, Lean;->b(Llmp;)V

    return-void
.end method
