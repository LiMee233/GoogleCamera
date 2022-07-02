.class final Leyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfen;


# instance fields
.field public final a:Leyx;

.field public b:Loip;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public f:Z

.field final synthetic g:Leyi;

.field public h:Leyl;

.field public i:Leyl;

.field public j:Leyl;


# direct methods
.method public constructor <init>(Leyi;Leyx;Loip;Z)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iput-boolean p1, p0, Leyh;->d:Z

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Leyh;->g:Leyi;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    iput-boolean p1, p0, Leyh;->c:Z

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Leyh;->b:Loip;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Leyh;->a:Leyx;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    :goto_7
    iput-boolean p4, p0, Leyh;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Leyh;->g:Leyi;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iget-object v0, v0, Leyi;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    :try_start_0
    iget-boolean v1, p0, Leyh;->f:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    iget-object v1, p0, Leyh;->b:Loip;

    nop

    nop

    nop

    invoke-virtual {v1}, Loip;->c()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    iput-boolean v1, p0, Leyh;->f:Z

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Leyh;->g:Leyi;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Leyi;->a()V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :cond_0
    iget-object v1, p0, Leyh;->g:Leyi;

    nop

    nop

    iget-object v1, v1, Leyi;->c:Llrl;

    nop

    nop

    nop

    const-string v2, "Cancelling session that already ended"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llrl;->f(Ljava/lang/String;)V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    :cond_1
    iget-object v1, p0, Leyh;->g:Leyi;

    nop

    nop

    nop

    iget-object v1, v1, Leyi;->c:Llrl;

    nop

    nop

    const-string v2, "Cancelling session twice"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop
.end method

.method public final a(J)V
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Leyh;->b:Loip;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Loip;->c()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    iget-object p1, p0, Leyh;->g:Leyi;

    nop

    nop

    nop

    iget-object p1, p1, Leyi;->c:Llrl;

    nop

    nop

    nop

    nop

    nop

    const-string p2, "Ending session twice"

    nop

    invoke-interface {p1, p2}, Llrl;->f(Ljava/lang/String;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :cond_0
    iget-boolean v1, p0, Leyh;->f:Z

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    iget-object v1, p0, Leyh;->b:Loip;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Long;

    nop

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    cmp-long v3, v1, p1

    nop

    nop

    nop

    nop

    nop

    if-gtz v3, :cond_1

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v1, p0, Leyh;->g:Leyi;

    nop

    nop

    iget-object v1, v1, Leyi;->c:Llrl;

    nop

    nop

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    new-array v3, v3, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    iget-object v5, p0, Leyh;->b:Loip;

    nop

    nop

    invoke-virtual {v5}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    aput-object v5, v3, v4

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    nop

    aput-object v5, v3, v4

    nop

    nop

    nop

    nop

    nop

    const-string v4, "Invalid range: %d to %d"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llrl;->f(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Leyh;->b:Loip;

    nop

    nop

    nop

    invoke-virtual {v1}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    nop

    nop

    nop

    iget-object v1, p0, Leyh;->b:Loip;

    nop

    invoke-virtual {v1}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    invoke-static {v1, p1}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object p1

    nop

    nop

    iput-object p1, p0, Leyh;->b:Loip;

    nop

    nop

    iget-object p1, p0, Leyh;->g:Leyi;

    nop

    nop

    invoke-virtual {p1}, Leyi;->a()V

    iget-object p1, p0, Leyh;->g:Leyi;

    nop

    nop

    nop

    invoke-virtual {p1}, Leyi;->e()V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :cond_2
    iget-object p1, p0, Leyh;->g:Leyi;

    nop

    nop

    iget-object p1, p1, Leyi;->c:Llrl;

    nop

    nop

    nop

    nop

    const-string p2, "Ending already cancelled session"

    nop

    invoke-interface {p1, p2}, Llrl;->f(Ljava/lang/String;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Leyi;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    :goto_4
    iget-object v0, p0, Leyh;->g:Leyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method
