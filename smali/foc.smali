.class public final synthetic Lfoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfos;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfos;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoc;->a:Lfos;

    iput-wide p2, p0, Lfoc;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfoc;->a:Lfos;

    iget-wide v1, p0, Lfoc;->b:J

    iget-object v3, v0, Lfos;->h:Lpic;

    invoke-virtual {v3}, Lpic;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lfot;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x70e

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    iget-object v0, v0, Lfos;->h:Lpic;

    invoke-static {v0}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Trying to correct timestamp to %d but it was already set as %d"

    invoke-interface {v3, v4, v1, v2, v0}, Loub;->v(Ljava/lang/String;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-wide v3, v0, Lfos;->e:J

    iget-object v0, v0, Lfos;->h:Lpic;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
