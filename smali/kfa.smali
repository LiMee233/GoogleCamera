.class final Lkfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public final d:Llrl;


# direct methods
.method public constructor <init>(Llrl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lkfa;->d:Llrl;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iput-boolean v0, p0, Lkfa;->c:Z

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    iput-wide v0, p0, Lkfa;->a:J

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lkfa;->d:Llrl;

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_5

    :goto_8
    const-string v1, "onSessionStart failed because session is already started!"

    goto/32 :goto_3

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_a
    iget-boolean v0, p0, Lkfa;->c:Z

    goto/32 :goto_4

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_2
.end method

.method public final b()J
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/32 :goto_a

    :goto_1
    iget-wide v0, p0, Lkfa;->b:J

    goto/32 :goto_0

    :goto_2
    iget-boolean v0, p0, Lkfa;->c:Z

    goto/32 :goto_9

    :goto_3
    iget-wide v2, p0, Lkfa;->a:J

    goto/32 :goto_8

    :goto_4
    return-wide v0

    :goto_5
    return-wide v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    iget-wide v0, p0, Lkfa;->b:J

    goto/32 :goto_4

    :goto_8
    sub-long/2addr v0, v2

    goto/32 :goto_5

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_a
    add-long/2addr v0, v2

    goto/32 :goto_3
.end method
