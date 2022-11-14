.class public final synthetic Lfnw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfot;

.field public final synthetic b:Lika;

.field public final synthetic c:Loix;

.field public final synthetic d:Liih;

.field public final synthetic e:Lhsb;

.field public final synthetic f:Lfos;

.field public final synthetic g:Lpic;


# direct methods
.method public synthetic constructor <init>(Lfot;Lika;Loix;Liih;Lhsb;Lfos;Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnw;->a:Lfot;

    iput-object p2, p0, Lfnw;->b:Lika;

    iput-object p3, p0, Lfnw;->c:Loix;

    iput-object p4, p0, Lfnw;->d:Liih;

    iput-object p5, p0, Lfnw;->e:Lhsb;

    iput-object p6, p0, Lfnw;->f:Lfos;

    iput-object p7, p0, Lfnw;->g:Lpic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfnw;->a:Lfot;

    iget-object v7, p0, Lfnw;->b:Lika;

    iget-object v3, p0, Lfnw;->c:Loix;

    iget-object v4, p0, Lfnw;->d:Liih;

    iget-object v6, p0, Lfnw;->e:Lhsb;

    iget-object v8, p0, Lfnw;->f:Lfos;

    iget-object v9, p0, Lfnw;->g:Lpic;

    new-instance v10, Lfor;

    const/4 v5, 0x0

    move-object v1, v10

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lfor;-><init>(Lika;Loix;Liih;[BLhsb;)V

    iget-object v1, v8, Lfos;->h:Lpic;

    iget-wide v2, v8, Lfos;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v1, v8, Lfos;->m:Lpic;

    iget-object v2, v7, Lika;->d:Loix;

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v1, v8, Lfos;->o:Lmli;

    invoke-interface {v1}, Lmli;->b()Lpho;

    move-result-object v1

    new-instance v2, Lfoq;

    invoke-direct {v2, v0, v8, v10}, Lfoq;-><init>(Lfot;Lfos;Lfor;)V

    iget-object v0, v0, Lfot;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    iget-object v0, v8, Lfos;->n:Lpic;

    invoke-virtual {v9, v0}, Lpic;->e(Lpho;)Z

    return-void
.end method
