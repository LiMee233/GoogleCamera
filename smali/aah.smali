.class final Laah;
.super Landroid/media/MediaDataSource;
.source "PG"


# instance fields
.field a:J

.field final synthetic b:Laai;


# direct methods
.method public constructor <init>(Laai;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p1, p0, Laah;->b:Laai;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final close()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final getSize()J
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/16 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-wide v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final readAt(J[BII)I
    .locals 6

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    const-wide/16 p1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iput-wide p1, p0, Laah;->a:J

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    const/4 v2, -0x1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-wide/16 v0, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    if-nez p5, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    :goto_7
    return v2

    nop

    :goto_8
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    return p1

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-gez v3, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_0
    iget-wide v3, p0, Laah;->a:J

    nop

    nop

    nop

    nop

    cmp-long v5, v3, p1

    nop

    nop

    nop

    nop

    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_3
    cmp-long v5, v3, v0

    nop

    nop

    nop

    nop

    if-ltz v5, :cond_5

    nop

    nop

    nop

    iget-object v0, p0, Laah;->b:Laai;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Laai;->available()I

    move-result v0

    nop

    nop

    nop

    nop

    int-to-long v0, v0

    nop

    nop

    add-long/2addr v3, v0

    nop

    nop

    nop

    cmp-long v0, p1, v3

    nop

    nop

    nop

    nop

    nop

    if-gez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    nop

    :cond_4
    return v2

    nop

    nop

    nop

    nop

    nop

    :cond_5
    :goto_b
    iget-object v0, p0, Laah;->b:Laai;

    nop

    invoke-virtual {v0, p1, p2}, Laai;->a(J)V

    iput-wide p1, p0, Laah;->a:J

    nop

    :goto_c
    iget-object p1, p0, Laah;->b:Laai;

    nop

    nop

    nop

    invoke-virtual {p1}, Laai;->available()I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-gt p5, p1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    :cond_6
    iget-object p1, p0, Laah;->b:Laai;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Laai;->available()I

    move-result p5

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, p0, Laah;->b:Laai;

    nop

    nop

    nop

    nop

    invoke-virtual {p1, p3, p4, p5}, Laai;->read([BII)I

    move-result p1

    nop

    nop

    nop

    if-ltz p1, :cond_1

    nop

    nop

    iget-wide p2, p0, Laah;->a:J

    nop

    nop

    nop

    nop

    int-to-long p4, p1

    nop

    nop

    nop

    nop

    add-long/2addr p2, p4

    nop

    iput-wide p2, p0, Laah;->a:J

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    nop

    nop

    :goto_e
    cmp-long v3, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_10
    return p1

    nop

    nop

    nop

    nop
.end method
