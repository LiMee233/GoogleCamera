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

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldtb;->a:Ldtj;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Llqs;)V
    .locals 6

    goto/32 :goto_9

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_8

    :goto_2
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ldtj;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Ldtm;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldtm;

    array-length v3, v1

    :goto_6
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    invoke-interface {v4}, Ldtm;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_7

    :cond_0
    iget-object v5, p1, Ldtj;->g:Ldtm;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v4}, Ldtj;->b(Ldtm;)V

    :cond_1
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_2
    iget-object v1, p1, Ldtj;->g:Ldtm;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ldtm;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Ldtj;->g:Ldtm;

    invoke-virtual {p1, v1}, Ldtj;->b(Ldtm;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_8
    goto/16 :goto_4

    :goto_9
    iget-object p1, p0, Ldtb;->a:Ldtj;

    goto/32 :goto_2
.end method
