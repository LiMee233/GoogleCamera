.class public Lag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public c:I

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public f:I

.field public final g:Ljava/lang/Runnable;

.field private final h:Ll;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lag;->b:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_11

    :goto_0
    invoke-direct {v0}, Ll;-><init>()V

    goto/32 :goto_d

    :goto_1
    iput-object v0, p0, Lag;->a:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_2
    invoke-direct {v0, p0}, Lad;-><init>(Lag;)V

    goto/32 :goto_12

    :goto_3
    const/4 v0, -0x1

    goto/32 :goto_8

    :goto_4
    iput v0, p0, Lag;->c:I

    goto/32 :goto_5

    :goto_5
    sget-object v0, Lag;->b:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_7
    iput-object v0, p0, Lag;->d:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_8
    iput v0, p0, Lag;->f:I

    goto/32 :goto_f

    :goto_9
    new-instance v0, Lad;

    goto/32 :goto_2

    :goto_a
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_b

    :goto_b
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_c
    iput-object v0, p0, Lag;->e:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_d
    iput-object v0, p0, Lag;->h:Ll;

    goto/32 :goto_6

    :goto_e
    new-instance v0, Ll;

    goto/32 :goto_0

    :goto_f
    return-void

    :goto_10
    sget-object v0, Lag;->b:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_12
    iput-object v0, p0, Lag;->g:Ljava/lang/Runnable;

    goto/32 :goto_10
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_f

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Lb;->a()Lb;

    goto/32 :goto_5

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_7
    const-string p0, " on a background thread"

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_c

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_11

    :goto_b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_c
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_e
    if-eq v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_f
    const-string v2, "Cannot invoke "

    goto/32 :goto_6

    :goto_10
    throw v0

    :goto_11
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1
.end method

.method private final b(Laf;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iput-boolean v1, p1, Lfn;->c:Z

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Lfn;->b:Lfk;

    goto/32 :goto_21

    :goto_2
    invoke-static {v1}, Lfq;->a(I)Z

    move-result v1

    goto/32 :goto_23

    :goto_3
    iput v1, p1, Laf;->d:I

    goto/32 :goto_22

    :goto_4
    iget-object v0, p0, Lag;->d:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_5
    iget-boolean v0, p1, Laf;->c:Z

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    goto/32 :goto_29

    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_8
    goto/32 :goto_14

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_1a

    :goto_b
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_a

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_28

    :goto_f
    check-cast p1, Lnqe;

    goto/32 :goto_1c

    :goto_10
    iget-object v2, p1, Lfn;->a:Lgh;

    goto/32 :goto_24

    :goto_11
    if-lt v0, v1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_3

    :goto_12
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    goto/32 :goto_1b

    :goto_13
    return-void

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_15
    iget v1, p0, Lag;->f:I

    goto/32 :goto_11

    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_17
    invoke-static {v0}, Lgh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_18
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_19
    goto/32 :goto_13

    :goto_1a
    invoke-virtual {p1, v0}, Laf;->a(Z)V

    goto/32 :goto_25

    :goto_1b
    iget-object v1, p1, Lnqe;->a:Landroid/widget/ArrayAdapter;

    goto/32 :goto_6

    :goto_1c
    iget-object v1, p1, Lnqe;->a:Landroid/widget/ArrayAdapter;

    goto/32 :goto_12

    :goto_1d
    const-string v2, ": "

    goto/32 :goto_20

    :goto_1e
    const-string v2, "  onLoadFinished in "

    goto/32 :goto_16

    :goto_1f
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1e

    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_21
    check-cast v0, Ljava/util/List;

    goto/32 :goto_f

    :goto_22
    iget-object p1, p1, Laf;->f:Lfn;

    goto/32 :goto_4

    :goto_23
    if-nez v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_d

    :goto_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_25
    return-void

    :goto_26
    goto/32 :goto_27

    :goto_27
    iget v0, p1, Laf;->d:I

    goto/32 :goto_15

    :goto_28
    invoke-virtual {p1}, Laf;->a()Z

    move-result v0

    goto/32 :goto_c

    :goto_29
    iget-object p1, p1, Lnqe;->a:Landroid/widget/ArrayAdapter;

    goto/32 :goto_18
.end method


# virtual methods
.method protected a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method final a(Laf;)V
    .locals 3

    goto/32 :goto_1a

    :goto_0
    iget-object v2, v2, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_1
    iput-boolean v1, p0, Lag;->j:Z

    goto/32 :goto_12

    :goto_2
    iput-boolean v0, p0, Lag;->i:Z

    goto/32 :goto_18

    :goto_3
    goto/16 :goto_1e

    :goto_4
    goto/32 :goto_1c

    :goto_5
    if-nez v2, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_7

    :goto_6
    iget-object v1, p0, Lag;->h:Ll;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v1}, Li;->a()Ljava/util/Map$Entry;

    move-result-object v2

    goto/32 :goto_8

    :goto_8
    check-cast v2, Lh;

    goto/32 :goto_0

    :goto_9
    if-nez v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_3

    :goto_a
    if-eqz v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_15

    :goto_b
    if-eqz v1, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_2

    :goto_c
    invoke-virtual {v1}, Ll;->a()Li;

    move-result-object v1

    :goto_d
    goto/32 :goto_f

    :goto_e
    check-cast v2, Laf;

    goto/32 :goto_1b

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_5

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_11
    iput-boolean v0, p0, Lag;->j:Z

    goto/32 :goto_13

    :goto_12
    return-void

    :goto_13
    if-eqz p1, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_6

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_15
    iput-boolean v1, p0, Lag;->i:Z

    :goto_16
    goto/32 :goto_10

    :goto_17
    iget-boolean v1, p0, Lag;->j:Z

    goto/32 :goto_b

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_1

    :goto_1a
    iget-boolean v0, p0, Lag;->i:Z

    goto/32 :goto_14

    :goto_1b
    invoke-direct {p0, v2}, Lag;->b(Laf;)V

    goto/32 :goto_1f

    :goto_1c
    invoke-direct {p0, p1}, Lag;->b(Laf;)V

    goto/32 :goto_1d

    :goto_1d
    const/4 p1, 0x0

    :goto_1e
    goto/32 :goto_17

    :goto_1f
    iget-boolean v2, p0, Lag;->j:Z

    goto/32 :goto_9
.end method

.method public a(Lfn;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p1, v0}, Laf;->a(Z)V

    :goto_1
    goto/32 :goto_a

    :goto_2
    invoke-static {v0}, Lag;->a(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p1}, Laf;->b()V

    goto/32 :goto_6

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, p1}, Ll;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lag;->h:Ll;

    goto/32 :goto_5

    :goto_8
    check-cast p1, Laf;

    goto/32 :goto_4

    :goto_9
    const-string v0, "removeObserver"

    goto/32 :goto_2

    :goto_a
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final a(Ly;Lfn;)V
    .locals 3

    goto/32 :goto_17

    :goto_0
    invoke-static {v0}, Lag;->a(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_1
    check-cast p2, Laf;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1, v0}, Lv;->a(Lx;)V

    :goto_3
    goto/32 :goto_14

    :goto_4
    if-nez p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_c

    :goto_5
    invoke-virtual {v1, p2, v0}, Ll;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh;

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_13

    :goto_9
    invoke-interface {p1}, Ly;->O()Lv;

    move-result-object p1

    goto/32 :goto_2

    :goto_a
    const/4 p2, 0x0

    :goto_b
    goto/32 :goto_1

    :goto_c
    invoke-virtual {p2, p1}, Laf;->a(Ly;)Z

    move-result v1

    goto/32 :goto_1a

    :goto_d
    iget-object p2, v2, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_18

    :goto_e
    if-nez v2, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_d

    :goto_f
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_10
    sget-object v1, Lu;->a:Lu;

    goto/32 :goto_1d

    :goto_11
    goto :goto_8

    :goto_12
    goto/32 :goto_21

    :goto_13
    if-eqz p2, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_9

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_6

    :goto_16
    iget-object v1, p0, Lag;->h:Ll;

    goto/32 :goto_1f

    :goto_17
    const-string v0, "observe"

    goto/32 :goto_0

    :goto_18
    goto/16 :goto_b

    :goto_19
    goto/32 :goto_5

    :goto_1a
    if-nez v1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_11

    :goto_1b
    invoke-direct {v0, p0, p1, p2}, Lae;-><init>(Lag;Ly;Lfn;)V

    goto/32 :goto_16

    :goto_1c
    new-instance v0, Lae;

    goto/32 :goto_1b

    :goto_1d
    if-ne v0, v1, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_1c

    :goto_1e
    invoke-interface {p1}, Ly;->O()Lv;

    move-result-object v0

    goto/32 :goto_20

    :goto_1f
    invoke-virtual {v1, p2}, Ll;->a(Ljava/lang/Object;)Lh;

    move-result-object v2

    goto/32 :goto_e

    :goto_20
    invoke-virtual {v0}, Lv;->a()Lu;

    move-result-object v0

    goto/32 :goto_10

    :goto_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_22

    :goto_22
    const-string p2, "Cannot add the same observer with different lifecycles"

    goto/32 :goto_f
.end method

.method protected b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
