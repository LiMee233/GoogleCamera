.class final Laal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    cmp-long v2, p3, v0

    goto/32 :goto_a

    :goto_2
    iput-wide v0, p0, Laal;->a:J

    goto/32 :goto_9

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_4
    iput-wide p1, p0, Laal;->a:J

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iput-wide p3, p0, Laal;->b:J

    goto/32 :goto_7

    :goto_9
    const-wide/16 p1, 0x1

    goto/32 :goto_b

    :goto_a
    if-eqz v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_b
    iput-wide p1, p0, Laal;->b:J

    goto/32 :goto_5
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_7

    :goto_0
    const-string v1, "/"

    goto/32 :goto_2

    :goto_1
    iget-wide v1, p0, Laal;->a:J

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    iget-wide v1, p0, Laal;->b:J

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4
.end method
