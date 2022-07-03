.class public final Lfef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeo;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-wide p1, p0, Lfef;->a:J

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 5

    goto/32 :goto_4

    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_5

    :goto_1
    const-wide/32 v3, -0x59682f00

    goto/32 :goto_3

    :goto_2
    iget-wide v1, p0, Lfef;->a:J

    goto/32 :goto_1

    :goto_3
    add-long/2addr v1, v3

    goto/32 :goto_0

    :goto_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto/32 :goto_6

    :goto_6
    return-wide v0
.end method

.method public final a(Lfen;)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1, v0, v1}, Lfen;->a(J)V

    goto/32 :goto_4

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_7

    :goto_2
    add-long/2addr v1, v3

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    const-wide/32 v3, 0x59682f00

    goto/32 :goto_2

    :goto_6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_3

    :goto_7
    iget-wide v1, p0, Lfef;->a:J

    goto/32 :goto_5
.end method
