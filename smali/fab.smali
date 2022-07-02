.class public final Lfab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iput v0, p0, Lfab;->a:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    iput-wide v0, p0, Lfab;->b:J

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    iput-wide v0, p0, Lfab;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lfab;
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    :try_start_0
    new-instance v0, Lfab;

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Lfab;-><init>()V

    iget v1, p0, Lfab;->a:I

    nop

    nop

    iput v1, v0, Lfab;->a:I

    nop

    nop

    nop

    nop

    iget-wide v1, p0, Lfab;->b:J

    nop

    iput-wide v1, v0, Lfab;->b:J

    nop

    nop

    iget-wide v1, p0, Lfab;->c:J

    nop

    nop

    nop

    nop

    nop

    iput-wide v1, v0, Lfab;->c:J

    nop

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    return-object v0

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop
.end method
