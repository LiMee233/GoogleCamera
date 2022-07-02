.class final Lfmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lfmh;

.field private final b:Llle;

.field private c:Z


# direct methods
.method public constructor <init>(Lfmh;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Llmd;->a:Llmd;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    new-instance p1, Llka;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lfmd;->a:Lfmh;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    invoke-direct {p1, v0}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    iput-boolean p1, p0, Lfmd;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lfmd;->b:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

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

    :goto_1
    check-cast p1, Lhsc;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lfmh;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lhse;->a:Lhse;

    nop

    nop

    nop

    sget-object v1, Lhsc;->a:Lhsc;

    nop

    nop

    invoke-virtual {p1}, Lhsc;->ordinal()I

    move-result v1

    nop

    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    if-eq v1, v2, :cond_2

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

    const/4 v2, 0x3

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    nop

    sget-object p1, Llmd;->d:Llmd;

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    add-int/lit8 v2, v2, 0x17

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported FPS option "

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :cond_1
    sget-object p1, Llmd;->c:Llmd;

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_2
    sget-object p1, Llmd;->b:Llmd;

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_3
    sget-object p1, Llmd;->a:Llmd;

    nop

    nop

    nop

    nop

    :goto_4
    iget-boolean v1, p0, Lfmd;->c:Z

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_4

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    iput-boolean v1, p0, Lfmd;->c:Z

    nop

    nop

    iget-object v1, p0, Lfmd;->b:Llle;

    nop

    nop

    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    monitor-exit v0

    nop

    return-void

    nop

    :cond_4
    iget-object v1, p0, Lfmd;->b:Llle;

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Llka;

    nop

    nop

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    if-ne p1, v1, :cond_5

    nop

    nop

    nop

    sget-object v1, Lfmh;->a:Ljava/lang/String;

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v2, v2, 0x43

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate ["

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] does not change"

    nop

    nop

    nop

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-static {v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_5
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    nop

    nop

    nop

    iget-object v2, p0, Lfmd;->b:Llle;

    nop

    nop

    nop

    check-cast v2, Llka;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v4, v4, 0x16

    nop

    nop

    nop

    nop

    add-int/2addr v4, v5

    nop

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "changeCaptureRate "

    nop

    nop

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmd;->b:Llle;

    nop

    nop

    nop

    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lfmd;->a:Lfmh;

    nop

    nop

    nop

    iget-object v1, v1, Lfmh;->b:Lcbj;

    nop

    nop

    sget-object v2, Ljxq;->c:Ljxq;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lcbj;->a(Ljxq;)Lcbi;

    move-result-object v1

    nop

    nop

    invoke-interface {v1, p1}, Lcbi;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lfmd;->a:Lfmh;

    nop

    nop

    nop

    iget-object p1, p1, Lfmh;->c:Lpmr;

    nop

    nop

    nop

    check-cast p1, Ljty;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljty;->a()Ljtm;

    move-result-object p1

    nop

    iget-object p1, p1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    sget-object v1, Ljxq;->c:Ljxq;

    nop

    new-instance v2, Lfmc;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, p0}, Lfmc;-><init>(Lfmd;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    :goto_5
    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lfmd;->a:Lfmh;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method
