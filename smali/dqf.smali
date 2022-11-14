.class public final Ldqf;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Looz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljrj;->b:Ljrj;

    sget-object v1, Ljrj;->g:Ljrj;

    sget-object v2, Ljrj;->m:Ljrj;

    invoke-static {v0, v1, v2}, Looz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v0

    sput-object v0, Ldqf;->b:Looz;

    return-void
.end method

.method public static a(Ldde;Lqkb;Lqkb;Lqkb;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lddk;->aB:Lddf;

    invoke-interface {p0, v0}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lors;->a:Lors;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    iget-object v0, v0, Ldqd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    sget-object v1, Ljrj;->b:Ljrj;

    if-eq v0, v1, :cond_2

    sget-object v1, Lddk;->aC:Lddf;

    invoke-interface {p0, v1}, Ldde;->k(Lddf;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lors;->a:Lors;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ldqf;->b:Looz;

    invoke-virtual {p0, v0}, Looz;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lors;->a:Lors;

    return-object p0

    :cond_3
    new-instance p0, Ldqe;

    invoke-direct {p0, p1, p2, p3}, Ldqe;-><init>(Lqkb;Lqkb;Lqkb;)V

    const-string p1, "fastzoom"

    invoke-static {p0, p1}, Laas;->d(Ljava/lang/Runnable;Ljava/lang/String;)Lbvv;

    move-result-object p0

    invoke-static {p0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p0

    return-object p0
.end method
