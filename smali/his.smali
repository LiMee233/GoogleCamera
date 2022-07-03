.class final synthetic Lhis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lhit;


# direct methods
.method public constructor <init>(Lhit;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhis;->a:Lhit;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->close()V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lhis;->a:Lhit;

    goto/32 :goto_3

    :goto_3
    check-cast p1, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    goto/32 :goto_4

    :goto_4
    monitor-enter v0

    goto/32 :goto_0

    :goto_5
    throw p1
.end method
