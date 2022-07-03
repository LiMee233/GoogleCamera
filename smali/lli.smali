.class final Llli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Llli;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    goto :goto_8

    :goto_3
    goto/16 :goto_f

    :goto_4
    goto/32 :goto_a

    :goto_5
    monitor-exit p0

    goto/32 :goto_c

    :goto_6
    monitor-enter p0

    goto/32 :goto_9

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Llli;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_d

    :goto_b
    monitor-exit p0

    goto/32 :goto_7

    :goto_c
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_b

    :goto_d
    monitor-exit p0

    goto/32 :goto_e

    :goto_e
    return-object v1

    :goto_f
    :try_start_1
    iput-object v0, p0, Llli;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_10
    if-eqz v1, :cond_1

    goto/32 :goto_4

    :cond_1
    :goto_11
    goto/32 :goto_3
.end method
