.class public final synthetic Lilk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lill;


# direct methods
.method public synthetic constructor <init>(Lill;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilk;->a:Lill;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lilk;->a:Lill;

    iget-object p2, p1, Lill;->a:Landroid/content/Context;

    iget-object v0, p1, Lill;->c:Ldde;

    invoke-static {p2, v0}, Lili;->a(Landroid/content/Context;Ldde;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p1, Lill;->b:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lill;->b:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnw;

    invoke-interface {p1, p2}, Lhnw;->g(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p1, p1, Lill;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
