.class final synthetic Lgtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lgtg;


# direct methods
.method public constructor <init>(Lgtg;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgtc;->a:Lgtg;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_e

    :goto_2
    check-cast v3, Llvc;

    goto/32 :goto_c

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgtg;->e:Ljava/util/List;

    invoke-static {v1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lgtc;->a:Lgtg;

    goto/32 :goto_7

    :goto_5
    const/4 v2, 0x0

    :goto_6
    goto/32 :goto_d

    :goto_7
    iget-boolean v1, v0, Lgtg;->i:Z

    goto/32 :goto_b

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_f

    :goto_a
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_3

    :goto_c
    invoke-interface {v3, p1}, Llvc;->a(Lmbn;)V

    goto/32 :goto_1

    :goto_d
    if-lt v2, v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_a

    :goto_e
    goto :goto_6

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_f
    return-void
.end method
