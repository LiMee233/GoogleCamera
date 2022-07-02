.class final synthetic Ldtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkm;


# instance fields
.field private final a:Ldtj;


# direct methods
.method public constructor <init>(Ldtj;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Ldtb;->a:Ldtj;

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

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Llqs;)V
    .locals 6

    goto/32 :goto_9

    nop

    nop

    :goto_0
    throw p1

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

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

    :goto_3
    goto :goto_1

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p1, Ldtj;->d:Ljava/util/PriorityQueue;

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    new-array v3, v2, [Ldtm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, [Ldtm;

    nop

    nop

    nop

    nop

    array-length v3, v1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-ge v2, v3, :cond_2

    nop

    nop

    aget-object v4, v1, v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ldtm;->h()Z

    move-result v5

    nop

    nop

    nop

    if-eqz v5, :cond_0

    nop

    goto :goto_7

    nop

    nop

    nop

    :cond_0
    iget-object v5, p1, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    if-nez v5, :cond_1

    nop

    invoke-virtual {p1, v4}, Ldtj;->b(Ldtm;)V

    :cond_1
    :goto_7
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_2
    iget-object v1, p1, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_3

    nop

    invoke-interface {v1}, Ldtm;->h()Z

    move-result v1

    nop

    nop

    nop

    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    iget-object v1, p1, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Ldtj;->b(Ldtm;)V

    :cond_3
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

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    :goto_8
    goto/16 :goto_4

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Ldtb;->a:Ldtj;

    nop

    goto/32 :goto_2

    nop

    nop
.end method
