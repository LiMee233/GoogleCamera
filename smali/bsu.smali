.class final Lbsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbsu;->a:Lbsx;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p1, Lbsx;->f:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lbsu;->a:Lbsx;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    monitor-enter p1

    nop

    :try_start_0
    iget-object v0, p0, Lbsu;->a:Lbsx;

    nop

    nop

    nop

    nop

    nop

    iget v1, v0, Lbsx;->v:I

    nop

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    if-eq v1, v2, :cond_1

    nop

    nop

    nop

    sget-object v1, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lbsx;->m:Lilo;

    nop

    new-instance v2, Lbsr;

    nop

    invoke-direct {v2, v0}, Lbsr;-><init>(Lbsx;)V

    invoke-virtual {v1, v2}, Lilo;->a(Liln;)V

    iget-object v0, p0, Lbsu;->a:Lbsx;

    nop

    nop

    nop

    const/4 v1, 0x5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Lbsx;->a(I)V

    iget-object v0, p0, Lbsu;->a:Lbsx;

    nop

    nop

    nop

    invoke-virtual {v0}, Lbsx;->c()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    iget-object v0, p0, Lbsu;->a:Lbsx;

    nop

    nop

    invoke-virtual {v0}, Lbsx;->f()V

    :cond_0
    monitor-exit p1

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :cond_1
    sget-object v0, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    monitor-exit p1

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    monitor-exit p1

    nop

    nop

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

    :goto_3
    throw v0

    nop

    :goto_4
    check-cast p1, Ljava/lang/Void;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbsu;->a:Lbsx;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v1

    nop

    nop

    nop

    :try_start_0
    sget-object v2, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v3, "Failed to startRecording: "

    nop

    nop

    nop

    invoke-static {v2, v3, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, v0, Lbsx;->v:I

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    if-ne p1, v2, :cond_0

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    :cond_0
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    if-eq p1, v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object p1, v0, Lbsx;->t:Lbtj;

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lbtj;->close()V

    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    iput-object p1, v0, Lbsx;->t:Lbtj;

    nop

    nop

    nop

    nop

    nop

    :cond_1
    iget-object p1, v0, Lbsx;->c:Llim;

    nop

    new-instance v3, Lbsp;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v0}, Lbsp;-><init>(Lbsx;)V

    invoke-virtual {p1, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lbsx;->a(I)V

    monitor-exit v1

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_3
    sget-object p1, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    nop

    iget v0, v0, Lbsx;->v:I

    nop

    nop

    nop

    invoke-static {v0}, Lkab;->d(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x2e

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "state is updated to "

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " during STARTING_RECORDING"

    nop

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    monitor-exit v1

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iget-object v1, v0, Lbsx;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method
