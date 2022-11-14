.class public final synthetic Lfat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfau;


# direct methods
.method public synthetic constructor <init>(Lfau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfat;->a:Lfau;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfat;->a:Lfau;

    iget-object v1, v0, Lfau;->a:Lfba;

    iget-object v1, v1, Lfba;->d:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->l()V

    iget-object v0, v0, Lfau;->a:Lfba;

    iget-object v0, v0, Lfba;->h:Lifl;

    const v1, 0x7f130005

    invoke-interface {v0, v1}, Lifl;->b(I)V

    return-void
.end method
