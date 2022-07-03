.class final synthetic Lfpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpv;

.field private final b:Lfpz;


# direct methods
.method public constructor <init>(Lfpv;Lfpz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfpt;->a:Lfpv;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lfpt;->b:Lfpz;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lfpz;->a:Z

    iget-object v0, v0, Lfpv;->c:Lfqa;

    invoke-virtual {v0}, Lfqa;->c()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    iget-object v2, v0, Lfpv;->c:Lfqa;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lfpt;->a:Lfpv;

    goto/32 :goto_5

    :goto_3
    throw v0

    :goto_4
    monitor-enter v2

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lfpt;->b:Lfpz;

    goto/32 :goto_1
.end method
