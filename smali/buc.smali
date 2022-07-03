.class final synthetic Lbuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbuf;


# direct methods
.method public constructor <init>(Lbuf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbuc;->a:Lbuf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, v0, Lbuf;->i:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lbuc;->a:Lbuf;

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbuf;->f:Lfta;

    iget-object v2, v2, Lfta;->b:Llle;

    check-cast v2, Llka;

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbuf;->e:Lbbu;

    iget-object v0, v0, Lbuf;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lbbu;->a(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Lbuf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method
