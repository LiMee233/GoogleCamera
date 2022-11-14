.class public final synthetic Leaz;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Leba;


# direct methods
.method public synthetic constructor <init>(Leba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaz;->a:Leba;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Leaz;->a:Leba;

    check-cast p1, Lbxg;

    iget-object p1, v0, Leba;->d:Lljd;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {p1, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object p1, v0, Leba;->c:Ldde;

    sget-object v1, Lddk;->I:Lddf;

    invoke-interface {p1, v1}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x100

    const/high16 v1, 0x2000000

    invoke-static {p1, v1}, Lcom/google/android/apps/camera/jni/mallopt/Mallopt;->setOptions(II)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Leba;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v1, 0x413

    const-string v2, "Failed to set mallopt options."

    invoke-static {p1, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_0
    iget-object p1, v0, Leba;->d:Lljd;

    const-string v1, "gcamdeps"

    invoke-interface {p1, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-static {}, Lenk;->b()V

    iget-object p1, v0, Leba;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    iget-object p1, v0, Leba;->d:Lljd;

    const-string v1, "gcam"

    invoke-interface {p1, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object p1, v0, Leba;->b:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    iget-object p1, v0, Leba;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    iget-object p1, v0, Leba;->e:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Leba;->e:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlh;

    invoke-interface {p1}, Lhlh;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Leba;->d:Lljd;

    const-string v1, "segmenter"

    invoke-interface {p1, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object p1, v0, Leba;->f:Loix;

    check-cast p1, Loje;

    iget-object p1, p1, Loje;->a:Ljava/lang/Object;

    check-cast p1, Lhgk;

    invoke-interface {p1}, Lhgk;->b()V

    iget-object p1, v0, Leba;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    :cond_1
    iget-object p1, v0, Leba;->d:Lljd;

    const-string v1, "rectiface"

    invoke-interface {p1, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object p1, v0, Leba;->e:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlh;

    invoke-interface {p1}, Lhlh;->d()V

    iget-object p1, v0, Leba;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    :cond_2
    iget-object p1, v0, Leba;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method
