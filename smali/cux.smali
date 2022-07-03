.class public final Lcux;
.super Loux;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
