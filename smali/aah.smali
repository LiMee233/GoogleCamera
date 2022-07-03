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

    :goto_0
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Laah;->b:Laai;

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final getSize()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, -0x1

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 6

    goto/32 :goto_6

    :goto_0
    return v2

    :goto_1
    goto/32 :goto_7

    :goto_2
    const-wide/16 p1, -0x1

    goto/32 :goto_3

    :goto_3
    iput-wide p1, p0, Laah;->a:J

    goto/32 :goto_0

    :goto_4
    const/4 v2, -0x1

    goto/32 :goto_e

    :goto_5
    const-wide/16 v0, 0x0

    goto/32 :goto_4

    :goto_6
    if-nez p5, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_7
    return v2

    :goto_8
    goto/32 :goto_f

    :goto_9
    return p1

    :catch_0
    move-exception p1

    :cond_1
    goto/32 :goto_2

    :goto_a
    if-gez v3, :cond_2

    goto/32 :goto_1

    :cond_2
    :try_start_0
    iget-wide v3, p0, Laah;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_3

    goto :goto_c

    :cond_3
    cmp-long v5, v3, v0

    if-ltz v5, :cond_5

    iget-object v0, p0, Laah;->b:Laai;

    invoke-virtual {v0}, Laai;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long v0, p1, v3

    if-gez v0, :cond_4

    goto :goto_b

    :cond_4
    return v2

    :cond_5
    :goto_b
    iget-object v0, p0, Laah;->b:Laai;

    invoke-virtual {v0, p1, p2}, Laai;->a(J)V

    iput-wide p1, p0, Laah;->a:J

    :goto_c
    iget-object p1, p0, Laah;->b:Laai;

    invoke-virtual {p1}, Laai;->available()I

    move-result p1

    if-gt p5, p1, :cond_6

    goto :goto_d

    :cond_6
    iget-object p1, p0, Laah;->b:Laai;

    invoke-virtual {p1}, Laai;->available()I

    move-result p5

    :goto_d
    iget-object p1, p0, Laah;->b:Laai;

    invoke-virtual {p1, p3, p4, p5}, Laai;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    iget-wide p2, p0, Laah;->a:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Laah;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_e
    cmp-long v3, p1, v0

    goto/32 :goto_a

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_10
    return p1
.end method
