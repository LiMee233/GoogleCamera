.class public final synthetic Lbtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbtj;


# direct methods
.method public constructor <init>(Lbtj;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

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

    nop

    nop

    :goto_2
    iput-object p1, p0, Lbtd;->a:Lbtj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iget-object v1, v0, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v1

    nop

    nop

    nop

    :try_start_0
    iget v2, v0, Lbtj;->z:I

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x3

    nop

    if-ne v2, v3, :cond_1

    nop

    nop

    iget-object v2, v0, Lbtj;->y:Llnv;

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Llnv;->c()Loxj;

    iget-object v2, v0, Lbtj;->h:Lbys;

    nop

    nop

    nop

    sget-object v3, Lbys;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lbys;->e:Lnzl;

    nop

    nop

    iget-boolean v4, v3, Lnzl;->a:Z

    nop

    nop

    nop

    nop

    if-nez v4, :cond_0

    nop

    nop

    invoke-virtual {v3}, Lnzl;->c()V

    iget-object v3, v2, Lbys;->b:Ljdh;

    nop

    nop

    invoke-interface {v3}, Ljdh;->c()V

    iget-object v2, v2, Lbys;->c:Lkdr;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "/video_state_resumed"

    nop

    nop

    nop

    const-wide/16 v4, -0x1

    nop

    invoke-interface {v2, v3, v4, v5}, Lkdr;->a(Ljava/lang/String;J)V

    :cond_0
    const/4 v2, 0x2

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Lbtj;->a(I)V

    :cond_1
    monitor-exit v1

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    monitor-exit v1

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
    iget-object v0, p0, Lbtd;->a:Lbtj;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    nop

    nop
.end method
