.class public final Lgpg;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpg;->a:Lqkb;

    iput-object p2, p0, Lgpg;->b:Lqkb;

    iput-object p3, p0, Lgpg;->c:Lqkb;

    iput-object p4, p0, Lgpg;->d:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;)Lgpg;
    .locals 1

    new-instance v0, Lgpg;

    invoke-direct {v0, p0, p1, p2, p3}, Lgpg;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgox;
    .locals 5

    iget-object v0, p0, Lgpg;->a:Lqkb;

    check-cast v0, Ldga;

    invoke-virtual {v0}, Ldga;->a()Llip;

    move-result-object v0

    iget-object v1, p0, Lgpg;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llan;

    iget-object v2, p0, Lgpg;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgox;

    iget-object v3, p0, Lgpg;->d:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llcc;

    invoke-interface {v2}, Lgox;->b()Llcm;

    move-result-object v4

    invoke-static {v4, v3}, Llct;->l(Llcm;Llih;)Llic;

    move-result-object v4

    invoke-virtual {v1, v4}, Llan;->c(Llic;)V

    invoke-interface {v2}, Lgox;->b()Llcm;

    move-result-object v4

    invoke-interface {v4}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjl;

    invoke-virtual {v3, v4}, Llcc;->fB(Ljava/lang/Object;)V

    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object v0

    invoke-interface {v2}, Lgox;->a()Llcm;

    move-result-object v3

    new-instance v4, Lgpd;

    invoke-direct {v4, v0, v2}, Lgpd;-><init>(Lliq;Lgox;)V

    invoke-static {v3, v4}, Llct;->l(Llcm;Llih;)Llic;

    move-result-object v0

    invoke-virtual {v1, v0}, Llan;->c(Llic;)V

    invoke-static {v2}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgpg;->a()Lgox;

    move-result-object v0

    return-object v0
.end method
