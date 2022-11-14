.class public final synthetic Lfxc;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Lfxe;


# direct methods
.method public synthetic constructor <init>(Lfxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxc;->a:Lfxe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfxc;->a:Lfxe;

    check-cast p1, Lilt;

    invoke-static {p1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lilt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lfxe;->e:Likk;

    iget-object v0, v0, Lfxe;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Likk;->b(Landroid/content/DialogInterface$OnClickListener;)Lie;

    move-result-object p1

    invoke-virtual {p1}, Lie;->show()V

    return-void

    :cond_0
    iget-object v1, v0, Lfxe;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilo;

    invoke-virtual {v1, p1}, Lilo;->e(Lilt;)V

    iget-object v0, v0, Lfxe;->c:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilm;

    invoke-virtual {v0, p1}, Lilm;->c(Lilt;)V

    return-void
.end method
