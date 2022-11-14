.class public final Libc;
.super Ljava/lang/Object;

# interfaces
.implements Lhsa;
.implements Lbtw;


# static fields
.field private static final h:Looz;


# instance fields
.field public final a:Lqkb;

.field public final b:Licd;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/app/Activity;

.field public final f:Leal;

.field public g:Lhso;

.field private final i:Lqkb;

.field private final j:Llap;

.field private final k:Landroid/content/res/Resources;

.field private l:Lhso;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lhsq;->b:Lhsq;

    sget-object v1, Lhsq;->c:Lhsq;

    sget-object v2, Lhsq;->d:Lhsq;

    sget-object v3, Lhsq;->k:Lhsq;

    invoke-static {v0, v1, v2, v3}, Looz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v0

    sput-object v0, Libc;->h:Looz;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Licd;Llap;Landroid/os/Handler;Landroid/app/Activity;Landroid/content/res/Resources;Leal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liba;

    invoke-direct {v0, p0}, Liba;-><init>(Libc;)V

    iput-object v0, p0, Libc;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Libc;->a:Lqkb;

    iput-object p2, p0, Libc;->i:Lqkb;

    iput-object p3, p0, Libc;->b:Licd;

    iput-object p4, p0, Libc;->j:Llap;

    iput-object p5, p0, Libc;->c:Landroid/os/Handler;

    iput-object p6, p0, Libc;->e:Landroid/app/Activity;

    iput-object p7, p0, Libc;->k:Landroid/content/res/Resources;

    iput-object p8, p0, Libc;->f:Leal;

    return-void
.end method

.method private final d(Lhso;)V
    .locals 3

    invoke-virtual {p0}, Libc;->b()V

    invoke-virtual {p0}, Libc;->c()V

    invoke-direct {p0, p1}, Libc;->f(Lhso;)V

    iget-object v0, p0, Libc;->g:Lhso;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Libc;->c:Landroid/os/Handler;

    iget-object v0, p0, Libc;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Libc;->k:Landroid/content/res/Resources;

    const v2, 0x7f0c005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final e(Lhso;)V
    .locals 3

    invoke-virtual {p0}, Libc;->b()V

    iget-object v0, p0, Libc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licu;

    iget-object v0, v0, Licu;->t:Lbty;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->d()Lhso;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Libc;->c()V

    invoke-direct {p0, p1}, Libc;->f(Lhso;)V

    iget-object v2, p0, Libc;->g:Lhso;

    if-nez v2, :cond_1

    iget-object v1, p0, Libc;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licu;

    invoke-virtual {v1}, Licu;->j()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Libc;->g:Lhso;

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Libc;->a:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licu;

    invoke-virtual {p1}, Licu;->k()V

    :cond_3
    return-void
.end method

.method private final f(Lhso;)V
    .locals 1

    iget-object v0, p0, Libc;->l:Lhso;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Libc;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Libc;->l:Lhso;

    iget-object p1, p0, Libc;->i:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libx;

    sget-object v0, Licz;->c:Licz;

    invoke-virtual {p1, v0}, Libx;->l(Licz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Libc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licu;

    iget-object v0, v0, Licu;->t:Lbty;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v3

    invoke-interface {v3}, Lbtz;->j()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Libc;->c()V

    if-eqz v3, :cond_2

    iget-object v0, p0, Libc;->j:Llap;

    iget-object v2, p0, Libc;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Libb;

    invoke-direct {v3, v2, v1}, Libb;-><init>(Licu;I)V

    invoke-virtual {v0, v3}, Llap;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Libc;->j:Llap;

    iget-object v1, p0, Libc;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Libb;

    invoke-direct {v3, v1, v2}, Libb;-><init>(Licu;I)V

    invoke-virtual {v0, v3}, Llap;->c(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Libc;->c:Landroid/os/Handler;

    iget-object v1, p0, Libc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Libc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final j(Lhso;)V
    .locals 0

    invoke-direct {p0, p1}, Libc;->e(Lhso;)V

    return-void
.end method

.method public final k(Lhso;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-virtual {p0}, Libc;->c()V

    invoke-direct {p0, p1}, Libc;->d(Lhso;)V

    return-void
.end method

.method public final l(Lhso;)V
    .locals 0

    invoke-virtual {p0}, Libc;->c()V

    invoke-direct {p0, p1}, Libc;->d(Lhso;)V

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lhso;Llid;)V
    .locals 0

    return-void
.end method

.method public final p(Lhso;Lhsi;Lhsr;)V
    .locals 3

    invoke-virtual {p0}, Libc;->b()V

    iget-object p2, p2, Lhsi;->c:Lhsq;

    invoke-virtual {p0}, Libc;->c()V

    iput-object p1, p0, Libc;->g:Lhso;

    sget-object p3, Libc;->h:Looz;

    invoke-virtual {p3, p2}, Looz;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Libc;->f:Leal;

    invoke-virtual {v0}, Leal;->a()Llcm;

    move-result-object v0

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget-object v0, Lhsq;->m:Lhsq;

    invoke-virtual {p2, v0}, Lhsq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object p2, p0, Libc;->i:Lqkb;

    invoke-interface {p2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Libx;

    iget p2, p2, Libx;->q:I

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Libc;->c()V

    iget-object p2, p0, Libc;->i:Lqkb;

    invoke-interface {p2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Libx;

    sget-object p3, Licz;->c:Licz;

    invoke-virtual {p2, p3}, Libx;->k(Licz;)V

    iput-object p1, p0, Libc;->l:Lhso;

    :cond_3
    return-void
.end method

.method public final synthetic q(Lhso;)V
    .locals 0

    return-void
.end method

.method public final w(Lhso;)V
    .locals 0

    invoke-direct {p0, p1}, Libc;->e(Lhso;)V

    return-void
.end method
