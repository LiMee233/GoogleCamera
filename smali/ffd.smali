.class public final synthetic Lffd;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Limr;

.field public final synthetic b:Lfey;

.field public final synthetic c:Lfga;

.field public final synthetic d:Llcy;

.field public final synthetic e:Lbqg;

.field public final synthetic f:Lhya;


# direct methods
.method public synthetic constructor <init>(Lbqg;Limr;Lfey;Lhya;Lfga;Llcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffd;->e:Lbqg;

    iput-object p2, p0, Lffd;->a:Limr;

    iput-object p3, p0, Lffd;->b:Lfey;

    iput-object p4, p0, Lffd;->f:Lhya;

    iput-object p5, p0, Lffd;->c:Lfga;

    iput-object p6, p0, Lffd;->d:Llcy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lffd;->e:Lbqg;

    iget-object v1, p0, Lffd;->a:Limr;

    iget-object v2, p0, Lffd;->b:Lfey;

    iget-object v3, p0, Lffd;->f:Lhya;

    iget-object v4, p0, Lffd;->c:Lfga;

    iget-object v5, p0, Lffd;->d:Llcy;

    sget-object v6, Lffe;->a:Llcy;

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v0

    invoke-interface {v1, v2}, Limr;->d(Limp;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    invoke-static {}, Liat;->a()Lias;

    move-result-object v0

    const-string v1, "LensLite"

    iput-object v1, v0, Lias;->a:Ljava/lang/String;

    sget-object v1, Llwb;->b:Llwb;

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lias;->b(Looz;)V

    sget-object v1, Ljrj;->b:Ljrj;

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lias;->c(Looz;)V

    invoke-virtual {v0, v5}, Lias;->d(Llcy;)V

    invoke-virtual {v0}, Lias;->a()Liat;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lhya;->a(Liar;Liat;)V

    return-void
.end method
