.class public final Lffe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llcc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lffe;->a:Llcy;

    return-void
.end method

.method static a(Ldde;ZZ)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lddo;->h:Lddf;

    invoke-interface {p0, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lddo;->e:Lddf;

    invoke-interface {p0, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lddo;->d:Lddf;

    invoke-interface {p0, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lddo;->r:Lddf;

    invoke-interface {p0, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lddo;->q:Lddf;

    invoke-interface {p0, p1}, Ldde;->k(Lddf;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhya;Lfga;Llcy;Limr;Lfey;Lbqg;Z)Ljava/util/Set;
    .locals 7

    if-eqz p6, :cond_0

    new-instance p6, Lffd;

    move-object v0, p6

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lffd;-><init>(Lbqg;Limr;Lfey;Lhya;Lfga;Llcy;)V

    invoke-static {p6}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lors;->a:Lors;

    return-object p0
.end method
