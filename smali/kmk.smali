.class final Lkmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Lkui;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-wide v0, p0, Lkmk;->a:J

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(J)Z
    .locals 6

    goto/32 :goto_1

    :goto_0
    sub-long/2addr v0, v3

    goto/32 :goto_d

    :goto_1
    iget-wide v0, p0, Lkmk;->a:J

    goto/32 :goto_8

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_3
    cmp-long v5, v0, v3

    goto/32 :goto_5

    :goto_4
    return v2

    :goto_5
    if-nez v5, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_7

    :goto_6
    const-wide/16 v3, 0x0

    goto/32 :goto_3

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_9

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_9
    iget-wide v3, p0, Lkmk;->a:J

    goto/32 :goto_0

    :goto_a
    if-lez v3, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_2

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_4

    :goto_d
    cmp-long v3, v0, p1

    goto/32 :goto_a
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-wide v0, p0, Lkmk;->a:J

    goto/32 :goto_0
.end method
