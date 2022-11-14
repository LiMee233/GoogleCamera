.class public final Lmaw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmce;

.field public final b:Lman;

.field public final c:Lmbg;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lljd;

.field public final f:Lliq;

.field private final g:Lmak;


# direct methods
.method public constructor <init>(Lmce;Lmak;Lman;Lmbg;Ljava/util/concurrent/Executor;Lljd;Lliq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaw;->a:Lmce;

    iput-object p2, p0, Lmaw;->g:Lmak;

    iput-object p3, p0, Lmaw;->b:Lman;

    iput-object p4, p0, Lmaw;->c:Lmbg;

    iput-object p5, p0, Lmaw;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lmaw;->e:Lljd;

    const-string p1, "MediaGroup"

    invoke-interface {p7, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lmaw;->f:Lliq;

    return-void
.end method


# virtual methods
.method public final a(Lmcd;Lmaf;Lmau;Lmaj;)V
    .locals 7

    iget-object v0, p0, Lmaw;->g:Lmak;

    iget-object v1, p4, Lmaj;->e:Lmcb;

    invoke-interface {v1}, Lmcb;->i()Lmck;

    move-result-object v1

    iget-object v1, v1, Lmck;->e:Ljava/lang/String;

    invoke-static {v1}, Lmbp;->a(Ljava/lang/String;)Lmbp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lmbp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lmak;->a:Lmbg;

    iget-object v1, v1, Lmbg;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmbp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmak;->a:Lmbg;

    iget-object v1, v1, Lmbg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lmak;->a:Lmbg;

    iget-object v1, v1, Lmbg;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Lmau;->b:J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, v0, Lmak;->a:Lmbg;

    iget-object v3, v3, Lmbg;->j:Ljava/text/DateFormat;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lmau;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lmau;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    check-cast p2, Lmag;

    iget-object p2, p2, Lmag;->a:Landroid/util/ArrayMap;

    invoke-virtual {p2, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    if-lez p2, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lmak;->a:Lmbg;

    iget v3, v3, Lmbg;->g:I

    invoke-static {v1, v3}, Lobm;->ai(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lmak;->a:Lmbg;

    iget-boolean v3, v3, Lmbg;->i:Z

    if-eqz v3, :cond_4

    iget-object v3, p3, Lmau;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lmak;->a:Lmbg;

    iget-object v3, v3, Lmbg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget-object v1, p4, Lmaj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lmaj;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p3, Lmau;->e:Looz;

    invoke-virtual {v1}, Looz;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_7

    if-lez p2, :cond_7

    iget-object p2, p3, Lmau;->d:Lmaj;

    if-ne p4, p2, :cond_7

    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lmak;->a:Lmbg;

    iget-object p2, p2, Lmbg;->f:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p4, Lmaj;->e:Lmcb;

    invoke-interface {v0}, Lmcb;->i()Lmck;

    move-result-object v0

    iget-object v1, p0, Lmaw;->f:Lliq;

    invoke-virtual {v0}, Lmck;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Renaming "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " based on info: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Lliq;->b(Ljava/lang/String;)V

    iget-object p3, v0, Lmck;->a:Lmcc;

    iget-object v1, v0, Lmck;->b:Ljava/lang/String;

    iget-object v2, v0, Lmck;->d:Ljava/lang/String;

    iget-object v0, v0, Lmck;->e:Ljava/lang/String;

    invoke-static {p3, v1, p2, v2, v0}, Lmck;->a(Lmcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmck;

    move-result-object p2

    iget-object p3, p4, Lmaj;->e:Lmcb;

    iget-object p4, p4, Lmaj;->d:Lmcg;

    invoke-interface {p1, p3, p2, p4}, Lmcd;->b(Lmcb;Lmck;Lmcg;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
