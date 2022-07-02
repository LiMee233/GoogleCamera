.class public final Lsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field static final e:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field c:J

.field public d:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Lst;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/ThreadLocal;

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

    :goto_3
    return-void

    nop

    nop

    :goto_4
    sput-object v0, Lsw;->a:Ljava/lang/ThreadLocal;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    sput-object v0, Lsw;->e:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Lst;

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

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

    :goto_3
    iput-object v0, p0, Lsw;->f:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    iput-object v0, p0, Lsw;->b:Ljava/util/ArrayList;

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

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    nop

    nop
.end method

.method private static final a(Landroid/support/v7/widget/RecyclerView;IJ)Lvh;
    .locals 5

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    if-lt v2, v0, :cond_0

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_1
    if-ne v4, p1, :cond_1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_1
    :goto_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget v4, v3, Lvh;->c:I

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
    return-object p1

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_7
    goto/16 :goto_19

    nop

    nop

    :goto_8
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_15

    nop

    nop

    :goto_b
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    goto/32 :goto_7

    nop

    nop

    :goto_c
    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v3}, Lvh;->j()Z

    move-result v3

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_f
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_1b

    nop

    nop

    :goto_12
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_0

    nop

    nop

    :goto_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-virtual {v0, p1, p2, p3}, Luw;->a(IJ)Lvh;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_4

    nop

    invoke-virtual {p1}, Lvh;->l()Z

    move-result p2

    nop

    nop

    if-eqz p2, :cond_3

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lvh;->j()Z

    move-result p2

    nop

    nop

    nop

    nop

    if-nez p2, :cond_3

    nop

    nop

    iget-object p2, p1, Lvh;->a:Landroid/view/View;

    nop

    nop

    invoke-virtual {v0, p2}, Luw;->a(Landroid/view/View;)V

    goto :goto_16

    nop

    :cond_3
    nop

    invoke-virtual {v0, p1, v1}, Luw;->a(Lvh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_16
    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Lrt;->b()I

    move-result v0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    throw p1

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1a
    return-object p0

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_1c

    nop

    nop

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v3, v2}, Lrt;->c(I)Landroid/view/View;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_1f
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v4, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1
    goto :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-wide v0, p0, Lsw;->c:J

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    const-wide/16 v2, 0x0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput p3, p1, Lsu;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-wide v0, p0, Lsw;->c:J

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lsu;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput p2, p1, Lsu;->a:I

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :goto_b
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :goto_d
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_10
    cmp-long v4, v0, v2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final run()V
    .locals 17

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_12

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-wide/16 v2, 0x0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    add-int/lit8 v8, v8, 0x2

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    iput-wide v2, v1, Lsw;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_14

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-static {}, Lhl;->a()V

    goto :goto_8

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    invoke-static {}, Lhl;->a()V

    throw v0

    nop

    nop

    nop

    :cond_1
    :goto_8
    iput-boolean v4, v2, Lsv;->a:Z

    nop

    nop

    nop

    nop

    nop

    iput v4, v2, Lsv;->b:I

    nop

    nop

    nop

    iput v4, v2, Lsv;->c:I

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    iput-object v3, v2, Lsv;->d:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    iput v4, v2, Lsv;->e:I

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_e

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {}, Lhl;->a()V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_c
    invoke-static {}, Lhl;->a()V

    goto/32 :goto_a

    nop

    nop

    :goto_d
    iput-wide v2, v1, Lsw;->c:J

    nop

    nop

    :goto_e
    goto/32 :goto_c

    nop

    nop

    :goto_f
    const-wide/16 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-wide v2, v1, Lsw;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-wide/16 v2, 0x0

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_5

    nop

    nop

    :goto_13
    if-nez v8, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_4
    :try_start_1
    const-string v8, "RV Nested Prefetch"

    nop

    invoke-static {v8}, Lhl;->a(Ljava/lang/String;)V

    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    nop

    nop

    nop

    iget-object v10, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    nop

    nop

    nop

    nop

    nop

    iput v9, v8, Lve;->d:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Luc;->a()I

    move-result v10

    nop

    nop

    nop

    nop

    iput v10, v8, Lve;->e:I

    nop

    iput-boolean v4, v8, Lve;->g:Z

    nop

    nop

    nop

    nop

    iput-boolean v4, v8, Lve;->h:Z

    nop

    iput-boolean v4, v8, Lve;->i:Z

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget v10, v7, Lsu;->d:I

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v10, v10

    nop

    nop

    nop

    if-ge v8, v10, :cond_0

    nop

    nop

    nop

    iget-object v10, v7, Lsu;->c:[I

    nop

    nop

    nop

    nop

    aget v10, v10, v8

    nop

    nop

    nop

    invoke-static {v3, v10, v5, v6}, Lsw;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lvh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_15
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_2

    nop

    nop

    :goto_17
    goto/32 :goto_1

    nop

    nop

    :goto_18
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_22

    nop

    :cond_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-wide/16 v2, 0x0

    nop

    nop

    :try_start_2
    const-string v0, "RV Prefetch"

    nop

    invoke-static {v0}, Lhl;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lsw;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    iget-object v0, v1, Lsw;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    move-wide v6, v2

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_1b
    if-ge v5, v0, :cond_7

    nop

    nop

    nop

    iget-object v8, v1, Lsw;->b:Ljava/util/ArrayList;

    nop

    nop

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v9

    nop

    nop

    nop

    if-nez v9, :cond_6

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v8

    nop

    nop

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    nop

    nop

    nop

    :cond_6
    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_1b

    nop

    nop

    :cond_7
    cmp-long v0, v6, v2

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    nop

    nop

    nop

    nop

    iget-wide v7, v1, Lsw;->d:J

    nop

    nop

    nop

    nop

    add-long/2addr v5, v7

    nop

    iget-object v0, v1, Lsw;->b:Ljava/util/ArrayList;

    nop

    nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    nop

    const/4 v7, 0x0

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-ge v7, v0, :cond_9

    nop

    nop

    iget-object v9, v1, Lsw;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v10

    nop

    nop

    nop

    if-nez v10, :cond_8

    nop

    nop

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lsu;

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v9, v4}, Lsu;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lsu;

    nop

    nop

    nop

    iget v9, v9, Lsu;->d:I

    nop

    nop

    add-int/2addr v8, v9

    nop

    nop

    nop

    :cond_8
    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_1c

    nop

    nop

    nop

    :cond_9
    iget-object v7, v1, Lsw;->f:Ljava/util/ArrayList;

    nop

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x0

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    if-ge v7, v0, :cond_e

    nop

    nop

    nop

    nop

    nop

    iget-object v10, v1, Lsw;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v11

    nop

    nop

    nop

    if-nez v11, :cond_d

    nop

    nop

    nop

    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lsu;

    nop

    nop

    nop

    nop

    iget v12, v11, Lsu;->a:I

    nop

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    nop

    nop

    nop

    nop

    iget v13, v11, Lsu;->b:I

    nop

    nop

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    nop

    nop

    nop

    nop

    add-int/2addr v12, v13

    nop

    nop

    const/4 v13, 0x0

    nop

    :goto_1e
    iget v14, v11, Lsu;->d:I

    nop

    nop

    nop

    nop

    add-int/2addr v14, v14

    nop

    nop

    nop

    if-lt v13, v14, :cond_a

    nop

    nop

    goto/16 :goto_21

    nop

    :cond_a
    iget-object v14, v1, Lsw;->f:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    nop

    nop

    nop

    nop

    nop

    if-lt v8, v14, :cond_b

    nop

    nop

    nop

    nop

    nop

    new-instance v14, Lsv;

    nop

    nop

    invoke-direct {v14}, Lsv;-><init>()V

    iget-object v15, v1, Lsw;->f:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    nop

    nop

    nop

    nop

    :cond_b
    iget-object v14, v1, Lsw;->f:Ljava/util/ArrayList;

    nop

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    nop

    check-cast v14, Lsv;

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v15, v11, Lsu;->c:[I

    nop

    add-int/lit8 v16, v13, 0x1

    nop

    nop

    aget v2, v15, v16

    nop

    nop

    if-gt v2, v12, :cond_c

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    goto :goto_20

    nop

    nop

    nop

    :cond_c
    const/4 v3, 0x0

    nop

    :goto_20
    iput-boolean v3, v14, Lsv;->a:Z

    nop

    nop

    nop

    nop

    iput v12, v14, Lsv;->b:I

    nop

    nop

    nop

    nop

    nop

    iput v2, v14, Lsv;->c:I

    nop

    iput-object v10, v14, Lsv;->d:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    nop

    aget v2, v15, v13

    nop

    nop

    iput v2, v14, Lsv;->e:I

    nop

    nop

    nop

    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    nop

    add-int/lit8 v13, v13, 0x2

    nop

    const-wide/16 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_1e

    nop

    nop

    :cond_d
    :goto_21
    add-int/lit8 v7, v7, 0x1

    nop

    nop

    const-wide/16 v2, 0x0

    nop

    goto/16 :goto_1d

    nop

    nop

    nop

    nop

    :cond_e
    iget-object v0, v1, Lsw;->f:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lsw;->e:Ljava/util/Comparator;

    nop

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v2, v1, Lsw;->f:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    nop

    nop

    nop

    if-ge v0, v2, :cond_5

    nop

    iget-object v2, v1, Lsw;->f:Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Lsv;

    nop

    nop

    nop

    iget-object v3, v2, Lsv;->d:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_5

    nop

    nop

    nop

    iget-boolean v7, v2, Lsv;->a:Z

    nop

    nop

    nop

    if-nez v7, :cond_f

    nop

    move-wide v7, v5

    nop

    goto :goto_23

    nop

    nop

    nop

    nop

    :cond_f
    const-wide v7, 0x7fffffffffffffffL

    nop

    nop

    nop

    nop

    :goto_23
    iget v10, v2, Lsv;->e:I

    nop

    nop

    invoke-static {v3, v10, v7, v8}, Lsw;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lvh;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_11

    nop

    :cond_10
    goto/16 :goto_8

    nop

    nop

    nop

    :cond_11
    iget-object v7, v3, Lvh;->b:Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    if-eqz v7, :cond_10

    nop

    nop

    invoke-virtual {v3}, Lvh;->l()Z

    move-result v7

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lvh;->j()Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-nez v7, :cond_1

    nop

    iget-object v3, v3, Lvh;->b:Ljava/lang/ref/WeakReference;

    nop

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    nop

    if-eqz v3, :cond_1

    nop

    nop

    nop

    iget-boolean v7, v3, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v7, :cond_12

    nop

    nop

    nop

    goto :goto_24

    nop

    :cond_12
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Lrt;->b()I

    move-result v7

    nop

    if-eqz v7, :cond_13

    nop

    nop

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->removeAndRecycleViews()V

    :cond_13
    :goto_24
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lsu;

    nop

    nop

    nop

    invoke-virtual {v7, v3, v9}, Lsu;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v8, v7, Lsu;->d:I

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_13

    nop

    nop

    nop

    nop
.end method
