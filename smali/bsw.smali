.class final Lbsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbsw;->a:Lbsx;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method private final a()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    throw v1

    :goto_1
    iget-object v0, v0, Lbsx;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsw;->a:Lbsx;

    invoke-virtual {v1}, Lbsx;->d()V

    iget-object v1, p0, Lbsw;->a:Lbsx;

    iget v1, v1, Lbsx;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lnzd;->b(Z)V

    iget-object v1, p0, Lbsw;->a:Lbsx;

    invoke-virtual {v1, v3}, Lbsx;->a(I)V

    iget-object v1, p0, Lbsw;->a:Lbsx;

    iget-object v1, v1, Lbsx;->o:Livb;

    invoke-virtual {v1}, Livb;->a()V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lbsw;->a:Lbsx;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object p1, p1, Lbsx;->e:Lbty;

    goto/32 :goto_9

    :goto_1
    sget-object v1, Ljye;->d:Ljye;

    goto/32 :goto_5

    :goto_2
    invoke-interface {v0, p1}, Lixf;->a(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p1, Lbty;->b:Lixf;

    goto/32 :goto_a

    :goto_4
    invoke-direct {p0}, Lbsw;->a()V

    goto/32 :goto_6

    :goto_5
    invoke-interface {v0, v1}, Lixf;->a(Ljye;)V

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    check-cast p1, Lbxv;

    goto/32 :goto_8

    :goto_8
    iget-object p1, p0, Lbsw;->a:Lbsx;

    goto/32 :goto_0

    :goto_9
    iget-object v0, p1, Lbty;->b:Lixf;

    goto/32 :goto_1

    :goto_a
    iget-object p1, p1, Lbty;->c:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lbsw;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
