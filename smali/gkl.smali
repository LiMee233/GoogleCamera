.class public final synthetic Lgkl;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lgkn;

.field public final synthetic b:Lhim;


# direct methods
.method public synthetic constructor <init>(Lgkn;Lhim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkl;->a:Lgkn;

    iput-object p2, p0, Lgkl;->b:Lhim;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 5

    iget-object v0, p0, Lgkl;->a:Lgkn;

    iget-object v1, p0, Lgkl;->b:Lhim;

    check-cast p1, Llzs;

    iget-object v2, v0, Lgkn;->e:Lgko;

    iget-object v2, v2, Lgko;->h:Lhkq;

    iget-object v3, v1, Lhim;->a:Lmaa;

    invoke-interface {v3}, Lmaa;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhkq;->c(J)Lhkm;

    move-result-object v2

    iget-object v0, v0, Lgkn;->e:Lgko;

    iget-object v0, v0, Lgko;->e:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldos;

    new-instance v3, Ldor;

    iget-object v4, v1, Lhim;->a:Lmaa;

    iget-object v1, v1, Lhim;->i:Lhte;

    invoke-static {v2}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v2

    invoke-direct {v3, v4, v1, p1, v2}, Ldor;-><init>(Lmaa;Lhte;Llzs;Loix;)V

    invoke-interface {v0, v3}, Ldos;->a(Ldor;)Lpho;

    move-result-object p1

    return-object p1
.end method
