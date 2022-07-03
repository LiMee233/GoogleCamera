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

    :goto_0
    invoke-virtual {p0}, Lbdg;->a()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lbdg;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lbdg;->c:I

    iput v0, p0, Lbdg;->a:I

    iput v0, p0, Lbdg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    monitor-enter p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_2

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4
.end method

.method public final declared-synchronized a(Lhhi;)Z
    .locals 3

    goto/32 :goto_1

    :goto_0
    return v0

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbdg;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbdg;->a:I

    invoke-virtual {p1}, Lhhi;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lbdg;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lbdg;->c:I

    goto :goto_2

    :cond_0
    iput v0, p0, Lbdg;->c:I

    :goto_2
    iget p1, p0, Lbdg;->a:I

    iget v2, p0, Lbdg;->b:I

    sub-int/2addr p1, v2

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_3

    iget p1, p0, Lbdg;->c:I

    if-le p1, v2, :cond_1

    iget p1, p0, Lbdg;->d:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    iput v2, p0, Lbdg;->d:I

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    iget p1, p0, Lbdg;->d:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    iput v2, p0, Lbdg;->d:I

    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    iget p1, p0, Lbdg;->a:I

    iput p1, p0, Lbdg;->b:I

    iput v1, p0, Lbdg;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto/32 :goto_6

    :goto_4
    throw p1

    :goto_5
    monitor-exit p0

    goto/32 :goto_4

    :goto_6
    monitor-exit p0

    goto/32 :goto_0
.end method
