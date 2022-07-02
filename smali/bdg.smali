.class public final Lbdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:I

.field private volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lbdg;->a()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    :try_start_0
    iput v0, p0, Lbdg;->d:I

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

    iput v0, p0, Lbdg;->c:I

    nop

    nop

    nop

    iput v0, p0, Lbdg;->a:I

    nop

    nop

    nop

    nop

    nop

    iput v0, p0, Lbdg;->b:I

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lhhi;)Z
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

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

    :goto_1
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget v0, p0, Lbdg;->a:I

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    iput v0, p0, Lbdg;->a:I

    nop

    nop

    nop

    invoke-virtual {p1}, Lhhi;->a()Z

    move-result p1

    nop

    nop

    const/4 v0, 0x0

    nop

    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget p1, p0, Lbdg;->c:I

    nop

    nop

    nop

    nop

    add-int/2addr p1, v1

    nop

    nop

    iput p1, p0, Lbdg;->c:I

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_0
    iput v0, p0, Lbdg;->c:I

    nop

    nop

    :goto_2
    iget p1, p0, Lbdg;->a:I

    nop

    iget v2, p0, Lbdg;->b:I

    nop

    nop

    nop

    nop

    sub-int/2addr p1, v2

    nop

    nop

    const/16 v2, 0x1e

    nop

    nop

    nop

    nop

    if-lt p1, v2, :cond_3

    nop

    nop

    nop

    nop

    iget p1, p0, Lbdg;->c:I

    nop

    nop

    if-le p1, v2, :cond_1

    nop

    nop

    nop

    iget p1, p0, Lbdg;->d:I

    nop

    nop

    nop

    nop

    const/4 v2, 0x3

    nop

    if-eq p1, v2, :cond_2

    nop

    iput v2, p0, Lbdg;->d:I

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    goto :goto_3

    nop

    :cond_1
    iget p1, p0, Lbdg;->d:I

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    if-eq p1, v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    iput v2, p0, Lbdg;->d:I

    nop

    nop

    nop

    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    nop

    nop

    iget p1, p0, Lbdg;->a:I

    nop

    nop

    nop

    nop

    nop

    iput p1, p0, Lbdg;->b:I

    nop

    iput v1, p0, Lbdg;->d:I

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

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

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
