.class public final Lgrl;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrl;->a:Lqkb;

    iput-object p2, p0, Lgrl;->b:Lqkb;

    iput-object p3, p0, Lgrl;->c:Lqkb;

    iput-object p4, p0, Lgrl;->d:Lqkb;

    iput-object p5, p0, Lgrl;->e:Lqkb;

    iput-object p6, p0, Lgrl;->f:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lgrl;
    .locals 8

    new-instance v7, Lgrl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgrl;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v7
.end method


# virtual methods
.method public final b()Loju;
    .locals 14

    iget-object v0, p0, Lgrl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lgrl;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limr;

    iget-object v2, p0, Lgrl;->c:Lqkb;

    check-cast v2, Lgiu;

    invoke-virtual {v2}, Lgiu;->a()Ljrj;

    move-result-object v2

    iget-object v3, p0, Lgrl;->d:Lqkb;

    check-cast v3, Line;

    invoke-virtual {v3}, Line;->a()Limq;

    move-result-object v3

    iget-object v4, p0, Lgrl;->e:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llan;

    iget-object v5, p0, Lgrl;->f:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leal;

    sget-object v6, Lddt;->f:Lddh;

    invoke-interface {v0, v6}, Ldde;->a(Lddh;)Loix;

    move-result-object v6

    invoke-virtual {v6}, Loix;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Ljrj;->m:Ljrj;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v2, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget-object v10, Ljrj;->b:Ljrj;

    if-ne v2, v10, :cond_2

    sget-object v10, Lddl;->aa:Lddf;

    invoke-interface {v0, v10}, Ldde;->k(Lddf;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v10, Ljrj;->g:Ljrj;

    if-ne v2, v10, :cond_3

    sget-object v2, Lddl;->ab:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v7, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lobm;->ag(Ljava/lang/Object;)Loju;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, Lddt;->g:Lddh;

    invoke-interface {v0, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v10, Lddt;->h:Lddh;

    invoke-interface {v0, v10}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v10, Llcc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v11}, Llcc;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lgrk;

    invoke-direct {v11, v10}, Lgrk;-><init>(Llcc;)V

    invoke-static {}, Limu;->a()Limt;

    move-result-object v12

    const-string v13, "SmartMeteringExtendedPeriod"

    iput-object v13, v12, Limt;->a:Ljava/lang/String;

    sget-object v13, Lpgm;->a:Lpgm;

    invoke-virtual {v12, v13}, Limt;->c(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v3}, Limt;->f(Limq;)V

    new-instance v3, Lgrj;

    invoke-direct {v3, v11, v2, v8}, Lgrj;-><init>(Lj$/util/function/Consumer;II)V

    invoke-virtual {v12, v3}, Limt;->e(Ljava/lang/Runnable;)V

    new-instance v2, Lgrj;

    invoke-direct {v2, v11, v0, v9}, Lgrj;-><init>(Lj$/util/function/Consumer;II)V

    invoke-virtual {v12, v2}, Limt;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Limt;->a()Limu;

    move-result-object v0

    invoke-interface {v1, v0}, Limr;->d(Limp;)Llic;

    move-result-object v0

    invoke-virtual {v4, v0}, Llan;->c(Llic;)V

    new-instance v0, Lgri;

    invoke-direct {v0, v7, v5, v10, v6}, Lgri;-><init>(ZLeal;Llcc;I)V

    :goto_4
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgrl;->b()Loju;

    move-result-object v0

    return-object v0
.end method
