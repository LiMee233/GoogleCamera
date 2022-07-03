.class public final Loog;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Loog;->out:Ljava/io/OutputStream;

    goto/32 :goto_1
.end method

.method public final write(I)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-wide v0, p0, Loog;->a:J

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto/32 :goto_5

    :goto_3
    const-wide/16 v2, 0x1

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Loog;->out:Ljava/io/OutputStream;

    goto/32 :goto_2

    :goto_5
    iget-wide v0, p0, Loog;->a:J

    goto/32 :goto_3

    :goto_6
    add-long/2addr v0, v2

    goto/32 :goto_1
.end method

.method public final write([BII)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    add-long/2addr p1, v0

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    int-to-long v0, p3

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Loog;->out:Ljava/io/OutputStream;

    goto/32 :goto_6

    :goto_4
    iget-wide p1, p0, Loog;->a:J

    goto/32 :goto_2

    :goto_5
    iput-wide p1, p0, Loog;->a:J

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto/32 :goto_4
.end method
