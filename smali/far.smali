.class public final synthetic Lfar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfas;


# direct methods
.method public synthetic constructor <init>(Lfas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfar;->a:Lfas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfar;->a:Lfas;

    iget-object v0, v0, Lfas;->a:Lfba;

    iget-boolean v1, v0, Lbuf;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfba;->M:Lfwr;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfba;->c:Lcvo;

    invoke-virtual {v1}, Lcvo;->i()Z

    :cond_1
    iget-object v1, v0, Lfba;->r:Lkaq;

    invoke-interface {v1}, Lkaq;->j()V

    invoke-virtual {v0}, Lfba;->w()V

    iget-object v0, v0, Lfba;->r:Lkaq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaq;->p(Z)V

    return-void
.end method
