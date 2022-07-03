.class public final Lgqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfus;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, -0x1

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final declared-synchronized close()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    goto/32 :goto_0

    :goto_2
    return-void
.end method
