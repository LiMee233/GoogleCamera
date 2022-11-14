.class public final synthetic Lexr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexs;


# direct methods
.method public synthetic constructor <init>(Lexs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexr;->a:Lexs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lexr;->a:Lexs;

    iget-object v0, v0, Lexs;->a:Leyf;

    iget-boolean v1, v0, Lbuf;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leyf;->A()V

    iget-object v1, v0, Leyf;->s:Ldde;

    sget-object v2, Lddk;->X:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Leyf;->k:Lkaq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaq;->p(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
