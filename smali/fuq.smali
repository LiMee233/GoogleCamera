.class public final Lfuq;
.super Ljava/lang/Object;

# interfaces
.implements Lfuv;


# instance fields
.field final synthetic a:Lfur;

.field private final b:Lfuv;

.field private final c:J

.field private d:Loix;

.field private e:Loix;

.field private f:Z


# direct methods
.method public constructor <init>(Lfur;JLfuv;)V
    .locals 0

    iput-object p1, p0, Lfuq;->a:Lfur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lfuq;->d:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lfuq;->e:Loix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfuq;->f:Z

    iput-object p4, p0, Lfuq;->b:Lfuv;

    iput-wide p2, p0, Lfuq;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Lfuq;->a:Lfur;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfuq;->a:Lfur;

    iget-object v1, v1, Lfur;->e:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfuq;->b:Lfuv;

    invoke-interface {v1}, Lfuv;->a()J

    iget-wide v1, p0, Lfuq;->c:J

    iget-object v3, p0, Lfuq;->a:Lfur;

    iget-wide v4, v3, Lfur;->g:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    iget-boolean v1, v3, Lfur;->f:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v4, v5}, Lfuq;->c(J)V

    :cond_1
    iget-wide v1, p0, Lfuq;->c:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 9

    sget-object v0, Loic;->a:Loic;

    sget-object v1, Loic;->a:Loic;

    sget-object v2, Loic;->a:Loic;

    iget-object v3, p0, Lfuq;->a:Lfur;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lfuq;->f:Z

    if-eqz v4, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v4, p0, Lfuq;->e:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfuq;->d:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfuq;->a:Lfur;

    iget-boolean v5, v4, Lfur;->c:Z

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lfuq;->c:J

    iget-wide v7, v4, Lfur;->d:J

    add-long/2addr v5, v7

    iget-object v4, p0, Lfuq;->d:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-gtz v4, :cond_1

    sget-object v2, Lfui;->g:Lfui;

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfuq;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    sget-object v1, Lfuy;->k:Lfuy;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    :goto_0
    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lfuq;->c:J

    const-wide/32 v4, 0x7a120

    add-long/2addr v0, v4

    iget-object v4, p0, Lfuq;->d:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    sget-object v1, Lfuy;->l:Lfuy;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfuq;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    sget-object v1, Lfuy;->k:Lfuy;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lfuq;->f:Z

    iget-object v4, p0, Lfuq;->a:Lfur;

    iget-object v4, v4, Lfur;->e:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfuq;->a:Lfur;

    iget-object v3, v3, Lfur;->a:Lliq;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending out end timestamp: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lliq;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lfuq;->e:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuu;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lfuy;->a:Lfuy;

    invoke-virtual {v1, v0}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuy;

    invoke-interface {v3, v4, v5, v0}, Lfuu;->b(JLfuy;)V

    :cond_5
    invoke-virtual {v2}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfuq;->a:Lfur;

    iget-object v0, v0, Lfur;->a:Lliq;

    const-string v1, "Cancelling long shot."

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfuq;->e:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuu;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfui;

    invoke-interface {v0, v1}, Lfuu;->a(Lfui;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Lfuq;->d:Loix;

    invoke-virtual {p0}, Lfuq;->b()V

    return-void
.end method

.method public final d(Lfuu;)V
    .locals 1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Lfuq;->e:Loix;

    iget-object p1, p0, Lfuq;->b:Lfuv;

    new-instance v0, Lfup;

    invoke-direct {v0, p0}, Lfup;-><init>(Lfuq;)V

    invoke-interface {p1, v0}, Lfuv;->d(Lfuu;)V

    invoke-virtual {p0}, Lfuq;->b()V

    return-void
.end method
