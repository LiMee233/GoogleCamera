.class public final synthetic Lehd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lehe;

.field public final synthetic b:Llih;


# direct methods
.method public synthetic constructor <init>(Lehe;Llih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehd;->a:Lehe;

    iput-object p2, p0, Lehd;->b:Llih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lehd;->a:Lehe;

    iget-object v1, p0, Lehd;->b:Llih;

    iget-object v2, v0, Lehe;->c:Lehi;

    iget-object v2, v2, Lehi;->c:Leji;

    invoke-virtual {v2}, Lejf;->f()V

    sget-object v2, Lfxk;->b:Lfxk;

    invoke-interface {v1, v2}, Llih;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Lehe;->c:Lehi;

    iget-object v0, v0, Lehi;->f:Llcc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void
.end method
