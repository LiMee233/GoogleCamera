.class final Lfmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lfmh;

.field private b:Z


# direct methods
.method public constructor <init>(Lfmh;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x1

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

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lfmf;->a:Lfmh;

    nop

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

    :goto_3
    iput-boolean p1, p0, Lfmf;->b:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    sget-object v1, Lhse;->a:Lhse;

    nop

    sget-object v1, Lhsc;->a:Lhsc;

    nop

    nop

    invoke-virtual {p1}, Lhse;->ordinal()I

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    sget-object p1, Llmg;->h:Llmg;

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

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

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x24

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported Video Resolution option "

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    sget-object p1, Llmg;->g:Llmg;

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-boolean v1, p0, Lfmf;->b:Z

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    sget-object v1, Lfmh;->a:Ljava/lang/String;

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v3, v3, 0x1b

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "change video resolution to "

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmf;->a:Lfmh;

    nop

    nop

    nop

    iget-object v1, v1, Lfmh;->d:Lcbn;

    nop

    iget-object v1, v1, Lcbn;->a:Lcbl;

    nop

    invoke-virtual {v1, p1}, Lllp;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lfmf;->a:Lfmh;

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lfmh;->c:Lpmr;

    nop

    nop

    check-cast p1, Ljty;

    nop

    invoke-virtual {p1}, Ljty;->a()Ljtm;

    move-result-object p1

    nop

    iget-object p1, p1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    sget-object v1, Ljxq;->c:Ljxq;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lfme;

    nop

    nop

    nop

    invoke-direct {v2, p0}, Lfme;-><init>(Lfmf;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :cond_2
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean p1, p0, Lfmf;->b:Z

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

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

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    :goto_3
    iget-object v0, p0, Lfmf;->a:Lfmh;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast p1, Lhse;

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

    :goto_5
    iget-object v0, v0, Lfmh;->f:Ljava/lang/Object;

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

    nop
.end method
