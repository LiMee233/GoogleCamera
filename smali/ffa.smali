.class final Lffa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffc;


# instance fields
.field private a:Lhhe;

.field private final b:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lffa;->a:Lhhe;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lffa;->b:Lfdj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    :goto_1
    const-string v0, "motion blur"

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final declared-synchronized a(Lhhe;Lhhe;)Z
    .locals 6

    goto/32 :goto_7

    nop

    nop

    :goto_0
    throw p1

    nop

    :goto_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    :cond_0
    :goto_3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_0
    iput-object p1, p0, Lffa;->a:Lhhe;

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object p2, p0, Lffa;->a:Lhhe;

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz p2, :cond_1

    nop

    iget-wide v1, p1, Lhhe;->b:J

    nop

    nop

    iget-wide v3, p2, Lhhe;->b:J

    nop

    sub-long/2addr v1, v3

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    const-wide/32 v3, 0x5f5e100

    nop

    cmp-long v5, v1, v3

    nop

    nop

    if-gtz v5, :cond_1

    nop

    nop

    iget-object v1, p0, Lffa;->b:Lfdj;

    nop

    nop

    invoke-virtual {v1, p1, p2}, Lfdj;->a(Lhhe;Lhhe;)F

    move-result p2

    nop

    nop

    nop

    nop

    iget-wide v1, p1, Lhhe;->c:J

    nop

    iput-object p1, p0, Lffa;->a:Lhhe;

    nop

    nop

    nop

    nop

    nop

    long-to-float p1, v1

    nop

    nop

    nop

    nop

    mul-float p2, p2, p1

    nop

    nop

    nop

    const p1, 0x4e6e6b28    # 1.0E9f

    nop

    nop

    nop

    cmpl-float p1, p2, p1

    nop

    nop

    if-lez p1, :cond_0

    nop

    nop

    const/4 p1, 0x0

    nop

    nop

    nop

    iput-object p1, p0, Lffa;->a:Lhhe;

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_3

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_d
    goto :goto_a

    nop

    nop

    nop
.end method
