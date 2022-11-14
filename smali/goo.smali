.class public final Lgoo;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# instance fields
.field private final a:Lgox;

.field private final b:Loix;

.field private final c:Lelx;

.field private final d:Lelx;

.field private final e:Z

.field private final f:Z

.field private final g:Lljd;

.field private final h:Lliq;

.field private final i:Ldde;

.field private final j:Lghw;


# direct methods
.method public constructor <init>(Lgox;Loix;Lghw;Lpyi;Lpyi;ZZLlip;Lljd;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->a:Lgox;

    iput-object p2, p0, Lgoo;->b:Loix;

    iput-object p3, p0, Lgoo;->j:Lghw;

    invoke-static {p4}, Lelx;->a(Lpyi;)Lelx;

    move-result-object p1

    iput-object p1, p0, Lgoo;->c:Lelx;

    invoke-static {p5}, Lelx;->a(Lpyi;)Lelx;

    move-result-object p1

    iput-object p1, p0, Lgoo;->d:Lelx;

    iput-boolean p6, p0, Lgoo;->e:Z

    iput-boolean p7, p0, Lgoo;->f:Z

    iput-object p9, p0, Lgoo;->g:Lljd;

    iput-object p10, p0, Lgoo;->i:Ldde;

    const-string p1, "MicrovideoCapCmd"

    invoke-interface {p8, p1}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lgoo;->h:Lliq;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lgoo;->a:Lgox;

    invoke-interface {v0}, Lgox;->a()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lgoo;->a:Lgox;

    invoke-interface {v0}, Lgox;->b()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgow;Lgof;)V
    .locals 9

    iget-object v0, p0, Lgoo;->g:Lljd;

    const-string v1, "MvCaptureCommand"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgoo;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lgof;->a:Lgfr;

    iget-boolean v1, v1, Lgfr;->i:Z

    iget-object v2, p0, Lgoo;->h:Lliq;

    iget-object v3, p0, Lgoo;->c:Lelx;

    invoke-virtual {v3}, Lelx;->c()Z

    move-result v3

    iget-object v4, p0, Lgoo;->a:Lgox;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "captureImage: microvideoApi present="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " primaryCommand="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lliq;->f(Ljava/lang/String;)V

    iget-object v2, p2, Lgof;->b:Lhrz;

    iget-object v3, p0, Lgoo;->g:Lljd;

    const-string v4, "setup"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    instance-of v3, v2, Lhqt;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhqt;

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Loic;->a:Loic;

    :goto_0
    invoke-virtual {v3}, Loix;->g()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lgoo;->h:Lliq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x21

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Capture session not a Photo one: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lliq;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lgoo;->c:Lelx;

    invoke-virtual {v4}, Lelx;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    invoke-virtual {v3}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p2, Lgof;->a:Lgfr;

    iget v4, v4, Lgfr;->a:I

    iget-object v6, p0, Lgoo;->j:Lghw;

    iget-object v7, p0, Lgoo;->i:Ldde;

    invoke-static {v4, v6, v7}, Lbrg;->d(ILlvn;Ldde;)I

    move-result v4

    iget-object v6, p0, Lgoo;->d:Lelx;

    invoke-virtual {v6}, Lelx;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lgoo;->g:Lljd;

    const-string v6, "createSession"

    invoke-interface {v5, v6}, Lljd;->g(Ljava/lang/String;)V

    iget-object v5, p0, Lgoo;->d:Lelx;

    invoke-virtual {v5}, Lelx;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfuh;

    iget-object v6, p2, Lgof;->b:Lhrz;

    invoke-interface {v6}, Lhrz;->d()J

    move-result-wide v6

    iget-object v8, p2, Lgof;->b:Lhrz;

    invoke-interface {v8}, Lhrz;->h()Lhso;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lfuh;->a(JLhso;)Lfug;

    move-result-object v5

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iget-object v6, p0, Lgoo;->g:Lljd;

    const-string v7, "attachSession"

    invoke-interface {v6, v7}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqt;

    iget-object v6, p0, Lgoo;->c:Lelx;

    invoke-virtual {v6}, Lelx;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpl;

    iget-boolean v7, p0, Lgoo;->f:Z

    if-eqz v5, :cond_4

    iget-object v8, v5, Lfug;->a:Lpic;

    goto :goto_2

    :cond_4
    sget-object v8, Loic;->a:Loic;

    invoke-static {v8}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v8

    :goto_2
    invoke-interface {v6, v2, v4, v7, v8}, Lfpl;->a(Lhrz;IZLpho;)Lfpk;

    move-result-object v2

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iput-object v2, v3, Lhqt;->c:Loix;

    goto :goto_3

    :cond_5
    nop

    :goto_3
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Lgoo;->b:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgoo;->g:Lljd;

    const-string v1, "fallbackCommand#captureImage"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lgoo;->b:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    invoke-interface {v0, p1, p2}, Lgox;->c(Lgow;Lgof;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lgoo;->g:Lljd;

    const-string v1, "primaryCommand#captureImage"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lgoo;->a:Lgox;

    invoke-interface {v0, p1, p2}, Lgox;->c(Lgow;Lgof;)V

    :goto_4
    if-eqz v5, :cond_8

    iget-object p1, p0, Lgoo;->g:Lljd;

    const-string p2, "deactivate"

    invoke-interface {p1, p2}, Lljd;->g(Ljava/lang/String;)V

    iget-object p1, v5, Lfug;->f:Lfuh;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, v5, Lfug;->c:Z

    if-nez p2, :cond_7

    iget-object p2, v5, Lfug;->a:Lpic;

    sget-object v0, Loic;->a:Loic;

    invoke-virtual {p2, v0}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_7
    iget-object p2, v5, Lfug;->b:Llic;

    invoke-interface {p2}, Llic;->close()V

    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_8
    :goto_5
    iget-object p1, p0, Lgoo;->g:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    iget-object p1, p0, Lgoo;->g:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lohc;->d(Ljava/lang/Object;)Loiw;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Loiw;->a:Z

    iget-object v1, p0, Lgoo;->a:Lgox;

    const-string v2, "primaryCommand"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgoo;->b:Loix;

    invoke-virtual {v1}, Loix;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fallback"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
