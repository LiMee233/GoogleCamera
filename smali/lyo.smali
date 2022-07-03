.class public final Llyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iput-wide v0, p0, Llyo;->a:J

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    monitor-enter v0

    :try_start_1
    sget v1, Lmbr;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmbr;->c:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_4
    const-class v0, Lmbr;

    goto/32 :goto_3

    :goto_5
    throw v1

    :goto_6
    int-to-long v0, v1

    goto/32 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2
    const-string v3, "FrameServer-"

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_6
    iget-wide v0, p0, Llyo;->a:J

    goto/32 :goto_8

    :goto_7
    const/16 v3, 0x20

    goto/32 :goto_4

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_7
.end method
