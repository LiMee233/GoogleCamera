.class public final Ldza;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llvn;

.field public final b:Lenl;

.field public final c:Lqkb;

.field public final d:Lgse;

.field public final e:Loix;


# direct methods
.method public constructor <init>(Ldde;Llvn;Ljtf;Lenl;Lqkb;Lgse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldza;->a:Llvn;

    iput-object p4, p0, Ldza;->b:Lenl;

    iput-object p5, p0, Ldza;->c:Lqkb;

    iput-object p6, p0, Ldza;->d:Lgse;

    invoke-interface {p2}, Llvn;->L()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lddk;->T:Lddf;

    invoke-interface {p1, p2}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljtf;->e()Llvn;

    move-result-object p1

    invoke-interface {p1}, Llvn;->i()Llvq;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldza;->e:Loix;

    return-void

    :cond_0
    sget-object p1, Loic;->a:Loic;

    goto :goto_0
.end method
