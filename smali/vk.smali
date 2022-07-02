.class public final Lvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lvk;

.field private static final g:Lio;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private h:Lqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x6

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    new-instance v0, Lio;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    sput-object v0, Lvk;->a:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    sput-object v0, Lvk;->g:Lio;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    invoke-direct {v0, v1}, Lio;-><init>(I)V

    goto/32 :goto_4

    nop

    nop

    :goto_6
    return-void

    nop
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Ljava/util/WeakHashMap;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lvk;->d:Ljava/util/WeakHashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lvk;->g:Lio;

    nop

    invoke-static {p0, p1}, Lio;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    invoke-virtual {v1, v2}, Lio;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    nop

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v2, Lvk;->g:Lio;

    nop

    invoke-static {p0, p1}, Lio;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    nop

    nop

    nop

    nop

    invoke-virtual {v2, p0, v1}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit v0

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
    const-class v0, Lvk;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    return-object v1

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method private final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v1

    nop

    nop

    :catchall_0
    move-exception p1

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

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lvk;->d:Ljava/util/WeakHashMap;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lin;

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    if-eqz v0, :cond_2

    nop

    nop

    invoke-virtual {v0, p2, p3}, Lin;->a(J)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    nop

    nop

    nop

    nop

    nop

    if-nez v2, :cond_0

    nop

    iget-object p1, v0, Lin;->c:[J

    nop

    nop

    nop

    iget v2, v0, Lin;->e:I

    nop

    nop

    nop

    invoke-static {p1, v2, p2, p3}, Lim;->a([JIJ)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-ltz p1, :cond_1

    nop

    nop

    nop

    nop

    iget-object p2, v0, Lin;->d:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    aget-object p2, p2, p1

    nop

    nop

    nop

    sget-object p3, Lin;->a:Ljava/lang/Object;

    nop

    if-eq p2, p3, :cond_1

    nop

    nop

    nop

    nop

    iget-object p2, v0, Lin;->d:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    sget-object p3, Lin;->a:Ljava/lang/Object;

    nop

    aput-object p3, p2, p1

    nop

    nop

    nop

    const/4 p1, 0x1

    nop

    nop

    nop

    iput-boolean p1, v0, Lin;->b:Z

    nop

    goto :goto_8

    nop

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    :goto_6
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    return-object p1

    nop

    nop

    :cond_1
    :goto_8
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    return-object v1

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static declared-synchronized a()Lvk;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lvk;->b:Lvk;

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    new-instance v1, Lvk;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Lvk;-><init>()V

    sput-object v1, Lvk;->b:Lvk;

    nop

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    :cond_0
    sget-object v1, Lvk;->b:Lvk;

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-class v0, Lvk;

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
    monitor-exit v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object v1

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

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
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    nop

    if-eqz p4, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lvk;->d:Ljava/util/WeakHashMap;

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Lin;

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    new-instance v0, Lin;

    nop

    nop

    nop

    invoke-direct {v0}, Lin;-><init>()V

    iget-object v1, p0, Lvk;->d:Ljava/util/WeakHashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    nop

    nop

    nop

    :cond_0
    nop

    :goto_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    nop

    nop

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lin;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lvu;[I)V
    .locals 3

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_11

    nop

    nop

    :goto_2
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_3
    move-object v0, v1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_6
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    :goto_8
    goto/16 :goto_18

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    :goto_c
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_f
    sget-object p1, Lvk;->a:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_10
    iget-object p1, p1, Lvu;->b:Landroid/graphics/PorterDuff$Mode;

    nop

    :goto_11
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-nez p1, :cond_3

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_29

    nop

    nop

    :goto_13
    if-eqz v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_c

    nop

    nop

    :goto_14
    iget-boolean v0, p1, Lvu;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-boolean v0, p1, Lvu;->d:Z

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_17
    iget-object v0, p1, Lvu;->a:Landroid/content/res/ColorStateList;

    nop

    nop

    :goto_18
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_6

    nop

    :goto_1b
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1c
    goto :goto_24

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_23

    nop

    nop

    :goto_1e
    if-eqz v0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_19

    nop

    nop

    :goto_1f
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_20
    goto :goto_22

    nop

    nop

    nop

    nop

    :goto_21
    nop

    :goto_22
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_23
    return-void

    nop

    :goto_24
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_25
    invoke-static {p2, p1}, Lvk;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_26
    if-eq v0, p0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_6
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-boolean v2, p1, Lvu;->c:Z

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_28
    invoke-static {p0}, Lsh;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v1, 0x0

    nop

    goto/32 :goto_1f

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    :goto_2
    return-object p1

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lvk;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

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

    :goto_4
    monitor-exit p0

    nop

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

    :goto_5
    monitor-enter p0

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
.end method

.method final declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v6

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lvk;->f:Z

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    iput-boolean v2, p0, Lvk;->f:Z

    nop

    nop

    nop

    nop

    nop

    const v0, 0x7f0800b0

    nop

    nop

    invoke-virtual {p0, p1, v0}, Lvk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    instance-of v3, v0, Lads;

    nop

    nop

    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    const-string v3, "android.graphics.drawable.VectorDrawable"

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    iput-boolean v1, p0, Lvk;->f:Z

    nop

    nop

    nop

    nop

    nop

    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    :cond_1
    :goto_5
    iget-object v0, p0, Lvk;->e:Landroid/util/TypedValue;

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_2
    new-instance v0, Landroid/util/TypedValue;

    nop

    nop

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lvk;->e:Landroid/util/TypedValue;

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lvk;->e:Landroid/util/TypedValue;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v3, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    nop

    int-to-long v3, v3

    nop

    const/16 v5, 0x20

    nop

    nop

    shl-long/2addr v3, v5

    nop

    nop

    iget v5, v0, Landroid/util/TypedValue;->data:I

    nop

    nop

    nop

    nop

    nop

    int-to-long v5, v5

    nop

    nop

    nop

    nop

    nop

    or-long/2addr v3, v5

    nop

    invoke-direct {p0, p1, v3, v4}, Lvk;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    if-nez v5, :cond_4

    nop

    iget-object v5, p0, Lvk;->h:Lqn;

    nop

    nop

    if-eqz v5, :cond_3

    nop

    nop

    const v5, 0x7f08006b

    nop

    nop

    if-ne p2, v5, :cond_3

    nop

    nop

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    nop

    nop

    const/4 v7, 0x2

    nop

    nop

    nop

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    nop

    const v8, 0x7f08006a

    nop

    nop

    invoke-virtual {p0, p1, v8}, Lvk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    aput-object v8, v7, v1

    nop

    const v8, 0x7f08006c

    nop

    nop

    nop

    invoke-virtual {p0, p1, v8}, Lvk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    aput-object v8, v7, v2

    nop

    nop

    nop

    nop

    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_3
    move-object v5, v6

    nop

    nop

    :goto_7
    if-eqz v5, :cond_4

    nop

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v5}, Lvk;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_4
    if-nez v5, :cond_5

    nop

    nop

    invoke-static {p1, p2}, Lqq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    nop

    nop

    nop

    nop

    :cond_5
    if-eqz v5, :cond_15

    nop

    nop

    nop

    nop

    invoke-virtual {p0, p1, p2}, Lvk;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    nop

    nop

    nop

    if-nez v0, :cond_12

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lvk;->h:Lqn;

    nop

    nop

    nop

    const v3, 0x7f0400cf

    nop

    const v4, 0x7f0400d1

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_9

    nop

    const v7, 0x7f08009d

    nop

    nop

    nop

    const v8, 0x102000d

    nop

    nop

    nop

    nop

    nop

    const v9, 0x102000f

    nop

    nop

    nop

    nop

    nop

    const/high16 v10, 0x1020000

    nop

    nop

    nop

    if-ne p2, v7, :cond_6

    nop

    nop

    nop

    nop

    nop

    move-object p2, v5

    nop

    nop

    nop

    nop

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    nop

    nop

    nop

    nop

    invoke-virtual {p2, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    nop

    nop

    nop

    nop

    invoke-static {p1, v4}, Lvr;->a(Landroid/content/Context;I)I

    move-result v0

    nop

    nop

    nop

    sget-object v1, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    nop

    invoke-static {p3, v0, v1}, Lqn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    nop

    nop

    nop

    nop

    invoke-static {p1, v4}, Lvr;->a(Landroid/content/Context;I)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    nop

    invoke-static {p3, v0, v1}, Lqn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    nop

    nop

    nop

    invoke-static {p1, v3}, Lvr;->a(Landroid/content/Context;I)I

    move-result p1

    nop

    nop

    sget-object p3, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    invoke-static {p2, p1, p3}, Lqn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_e

    nop

    nop

    :cond_6
    const v7, 0x7f080094

    nop

    nop

    if-ne p2, v7, :cond_7

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    :cond_7
    const v7, 0x7f080093

    nop

    if-eq p2, v7, :cond_8

    nop

    nop

    nop

    nop

    const v7, 0x7f080095

    nop

    nop

    nop

    nop

    if-eq p2, v7, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    :cond_8
    :goto_8
    move-object p2, v5

    nop

    nop

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    nop

    nop

    invoke-virtual {p2, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    nop

    nop

    nop

    nop

    invoke-static {p1, v4}, Lvr;->c(Landroid/content/Context;I)I

    move-result v0

    nop

    nop

    nop

    sget-object v1, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    invoke-static {p3, v0, v1}, Lqn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    nop

    nop

    nop

    invoke-static {p1, v3}, Lvr;->a(Landroid/content/Context;I)I

    move-result v0

    nop

    sget-object v1, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    invoke-static {p3, v0, v1}, Lqn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v3}, Lvr;->a(Landroid/content/Context;I)I

    move-result p1

    nop

    sget-object p3, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p2, p1, p3}, Lqn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_e

    nop

    nop

    :cond_9
    :goto_9
    if-eqz v0, :cond_11

    nop

    nop

    nop

    sget-object v7, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    iget-object v8, v0, Lqn;->a:[I

    nop

    invoke-static {v8, p2}, Lqn;->a([II)Z

    move-result v8

    nop

    nop

    nop

    const v9, 0x1010031

    nop

    nop

    nop

    nop

    const/4 v10, -0x1

    nop

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_a

    nop

    const/4 p2, -0x1

    nop

    const/4 v1, 0x1

    nop

    nop

    const v9, 0x7f0400d1

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_a

    nop

    nop

    nop

    nop

    :cond_a
    iget-object v4, v0, Lqn;->c:[I

    nop

    nop

    nop

    invoke-static {v4, p2}, Lqn;->a([II)Z

    move-result v4

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_b

    nop

    nop

    nop

    nop

    nop

    const/4 p2, -0x1

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    const v9, 0x7f0400cf

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    :cond_b
    iget-object v0, v0, Lqn;->d:[I

    nop

    nop

    nop

    invoke-static {v0, p2}, Lqn;->a([II)Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_c

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    nop

    const/4 p2, -0x1

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    :cond_c
    const v0, 0x7f080086

    nop

    nop

    if-ne p2, v0, :cond_d

    nop

    nop

    nop

    const p2, 0x42233333    # 40.8f

    nop

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    nop

    nop

    nop

    nop

    const v1, 0x1010030

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    const v9, 0x1010030

    nop

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    :cond_d
    const v0, 0x7f08006e

    nop

    nop

    if-ne p2, v0, :cond_e

    nop

    nop

    nop

    nop

    const/4 p2, -0x1

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    :cond_e
    const/4 p2, -0x1

    nop

    nop

    const/4 v9, 0x0

    nop

    nop

    nop

    :goto_a
    if-eqz v1, :cond_11

    nop

    nop

    nop

    nop

    invoke-static {v5}, Lsh;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    nop

    nop

    nop

    nop

    if-eqz p3, :cond_f

    nop

    nop

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    :cond_f
    move-object p3, v5

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p1, v9}, Lvr;->a(Landroid/content/Context;I)I

    move-result p1

    nop

    nop

    nop

    invoke-static {p1, v7}, Lqo;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    nop

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v10, :cond_10

    nop

    nop

    nop

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_10
    goto :goto_e

    nop

    nop

    :cond_11
    if-nez p3, :cond_16

    nop

    nop

    goto :goto_e

    nop

    nop

    nop

    nop

    :cond_12
    invoke-static {v5}, Lsh;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_13

    nop

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    nop

    nop

    nop

    goto :goto_c

    nop

    nop

    :cond_13
    nop

    :goto_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    invoke-static {v5, v0}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lvk;->h:Lqn;

    nop

    nop

    if-eqz p1, :cond_14

    nop

    nop

    const p1, 0x7f0800a0

    nop

    if-ne p2, p1, :cond_14

    nop

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    :cond_14
    nop

    :goto_d
    if-eqz v6, :cond_15

    nop

    nop

    nop

    nop

    invoke-static {v5, v6}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_15
    nop

    :goto_e
    move-object v6, v5

    nop

    nop

    nop

    nop

    nop

    :cond_16
    if-eqz v6, :cond_17

    nop

    nop

    nop

    invoke-static {}, Lsh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    goto/32 :goto_3

    nop

    nop
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

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

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lvk;->d:Ljava/util/WeakHashMap;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    check-cast p1, Lin;

    nop

    if-eqz p1, :cond_0

    nop

    nop

    invoke-virtual {p1}, Lin;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lqn;)V
    .locals 0

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

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

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
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iput-object p1, p0, Lvk;->h:Lqn;

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method final declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    return-object v1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_6

    nop

    nop

    nop

    :cond_1
    nop

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lvk;->c:Ljava/util/WeakHashMap;

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Ljb;

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    invoke-virtual {v0, p2}, Ljb;->a(I)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    :cond_2
    move-object v0, v1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_1

    nop

    iget-object v0, p0, Lvk;->h:Lqn;

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    if-eqz v0, :cond_10

    nop

    nop

    nop

    nop

    const v4, 0x7f08006f

    nop

    nop

    nop

    if-ne p2, v4, :cond_3

    nop

    nop

    const v0, 0x7f060015

    nop

    nop

    nop

    invoke-static {p1, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    nop

    nop

    nop

    goto/16 :goto_d

    nop

    nop

    :cond_3
    const v4, 0x7f0800a1

    nop

    nop

    nop

    nop

    if-ne p2, v4, :cond_4

    nop

    const v0, 0x7f060018

    nop

    nop

    nop

    nop

    invoke-static {p1, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    nop

    nop

    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :cond_4
    const v4, 0x7f0800a0

    nop

    nop

    if-ne p2, v4, :cond_7

    nop

    nop

    nop

    const/4 v0, 0x3

    nop

    nop

    nop

    new-array v1, v0, [[I

    nop

    new-array v0, v0, [I

    nop

    nop

    nop

    const v4, 0x7f0400f2

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v4}, Lvr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    const v6, 0x7f0400cf

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x2

    nop

    nop

    nop

    if-eqz v5, :cond_6

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    nop

    nop

    if-nez v8, :cond_5

    nop

    nop

    nop

    goto :goto_9

    nop

    :cond_5
    sget-object v4, Lvr;->a:[I

    nop

    nop

    aput-object v4, v1, v3

    nop

    nop

    nop

    invoke-virtual {v5, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    nop

    nop

    nop

    nop

    aput v4, v0, v3

    nop

    nop

    sget-object v4, Lvr;->d:[I

    nop

    nop

    nop

    aput-object v4, v1, v2

    nop

    invoke-static {p1, v6}, Lvr;->a(Landroid/content/Context;I)I

    move-result v4

    nop

    aput v4, v0, v2

    nop

    nop

    nop

    nop

    sget-object v4, Lvr;->e:[I

    nop

    nop

    nop

    nop

    aput-object v4, v1, v7

    nop

    nop

    nop

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    aput v4, v0, v7

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    :cond_6
    :goto_9
    sget-object v5, Lvr;->a:[I

    nop

    aput-object v5, v1, v3

    nop

    invoke-static {p1, v4}, Lvr;->c(Landroid/content/Context;I)I

    move-result v5

    nop

    nop

    aput v5, v0, v3

    nop

    nop

    nop

    nop

    sget-object v5, Lvr;->d:[I

    nop

    aput-object v5, v1, v2

    nop

    invoke-static {p1, v6}, Lvr;->a(Landroid/content/Context;I)I

    move-result v5

    nop

    nop

    aput v5, v0, v2

    nop

    nop

    nop

    nop

    sget-object v5, Lvr;->e:[I

    nop

    nop

    aput-object v5, v1, v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v4}, Lvr;->a(Landroid/content/Context;I)I

    move-result v4

    nop

    nop

    aput v4, v0, v7

    nop

    :goto_a
    new-instance v4, Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v4

    nop

    nop

    nop

    goto/16 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_7
    const v4, 0x7f080063

    nop

    nop

    nop

    if-ne p2, v4, :cond_8

    nop

    nop

    nop

    nop

    const v0, 0x7f0400ce

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v0}, Lvr;->a(Landroid/content/Context;I)I

    move-result v0

    nop

    nop

    nop

    invoke-static {p1, v0}, Lqn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_d

    nop

    nop

    nop

    :cond_8
    const v4, 0x7f08005d

    nop

    nop

    nop

    nop

    nop

    if-ne p2, v4, :cond_9

    nop

    invoke-static {p1, v3}, Lqn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_d

    nop

    :cond_9
    const v4, 0x7f080062

    nop

    nop

    nop

    if-ne p2, v4, :cond_a

    nop

    const v0, 0x7f0400cc

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v0}, Lvr;->a(Landroid/content/Context;I)I

    move-result v0

    nop

    invoke-static {p1, v0}, Lqn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    nop

    goto/16 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_a
    const v4, 0x7f08009e

    nop

    nop

    nop

    nop

    if-ne p2, v4, :cond_b

    nop

    nop

    nop

    goto/16 :goto_b

    nop

    nop

    :cond_b
    const v4, 0x7f08009f

    nop

    nop

    nop

    if-eq p2, v4, :cond_f

    nop

    nop

    nop

    nop

    iget-object v4, v0, Lqn;->b:[I

    nop

    nop

    nop

    nop

    invoke-static {v4, p2}, Lqn;->a([II)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_c

    nop

    const v0, 0x7f0400d1

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v0}, Lvr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_c
    iget-object v4, v0, Lqn;->e:[I

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, p2}, Lqn;->a([II)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_d

    nop

    nop

    const v0, 0x7f060014

    nop

    invoke-static {p1, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    :cond_d
    iget-object v0, v0, Lqn;->f:[I

    nop

    nop

    nop

    nop

    invoke-static {v0, p2}, Lqn;->a([II)Z

    move-result v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_e

    nop

    nop

    nop

    nop

    nop

    const v0, 0x7f060013

    nop

    nop

    invoke-static {p1, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    nop

    goto :goto_d

    nop

    nop

    nop

    :cond_e
    const v0, 0x7f08009b

    nop

    nop

    if-ne p2, v0, :cond_10

    nop

    nop

    nop

    const v0, 0x7f060016

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto :goto_c

    nop

    nop

    nop

    :cond_f
    :goto_b
    const v0, 0x7f060017

    nop

    invoke-static {p1, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_10
    :goto_c
    nop

    :goto_d
    if-eqz v1, :cond_0

    nop

    iget-object v0, p0, Lvk;->c:Ljava/util/WeakHashMap;

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_11

    nop

    nop

    nop

    goto :goto_e

    nop

    :cond_11
    new-instance v0, Ljava/util/WeakHashMap;

    nop

    nop

    nop

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lvk;->c:Ljava/util/WeakHashMap;

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lvk;->c:Ljava/util/WeakHashMap;

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Ljb;

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_12

    nop

    nop

    new-instance v0, Ljb;

    nop

    nop

    nop

    invoke-direct {v0}, Ljb;-><init>()V

    iget-object v4, p0, Lvk;->c:Ljava/util/WeakHashMap;

    nop

    nop

    invoke-virtual {v4, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    nop

    nop

    :cond_12
    nop

    :goto_f
    iget p1, v0, Ljb;->d:I

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_14

    nop

    nop

    nop

    iget-object v4, v0, Ljb;->b:[I

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v5, p1, -0x1

    nop

    nop

    nop

    nop

    nop

    aget v4, v4, v5

    nop

    nop

    nop

    nop

    nop

    if-le p2, v4, :cond_13

    nop

    nop

    nop

    goto :goto_10

    nop

    :cond_13
    invoke-virtual {v0, p2, v1}, Ljb;->a(ILjava/lang/Object;)V

    goto/16 :goto_12

    nop

    :cond_14
    :goto_10
    iget-boolean v4, v0, Ljb;->a:Z

    nop

    nop

    if-nez v4, :cond_15

    nop

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_15
    iget-object v4, v0, Ljb;->b:[I

    nop

    nop

    nop

    nop

    array-length v4, v4

    nop

    nop

    nop

    nop

    nop

    if-lt p1, v4, :cond_16

    nop

    nop

    nop

    invoke-virtual {v0}, Ljb;->b()V

    :cond_16
    :goto_11
    iget p1, v0, Ljb;->d:I

    nop

    nop

    iget-object v4, v0, Ljb;->b:[I

    nop

    nop

    nop

    array-length v4, v4

    nop

    nop

    nop

    nop

    if-lt p1, v4, :cond_17

    nop

    nop

    nop

    nop

    add-int/lit8 v4, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lim;->a(I)I

    move-result v4

    nop

    nop

    new-array v5, v4, [I

    nop

    new-array v4, v4, [Ljava/lang/Object;

    nop

    nop

    nop

    iget-object v6, v0, Ljb;->b:[I

    nop

    nop

    array-length v7, v6

    nop

    nop

    nop

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Ljb;->c:[Ljava/lang/Object;

    nop

    array-length v7, v6

    nop

    nop

    nop

    nop

    invoke-static {v6, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Ljb;->b:[I

    nop

    nop

    nop

    nop

    iput-object v4, v0, Ljb;->c:[Ljava/lang/Object;

    nop

    nop

    nop

    :cond_17
    iget-object v3, v0, Ljb;->b:[I

    nop

    nop

    nop

    nop

    aput p2, v3, p1

    nop

    nop

    nop

    iget-object p2, v0, Ljb;->c:[Ljava/lang/Object;

    nop

    aput-object v1, p2, p1

    nop

    nop

    nop

    add-int/2addr p1, v2

    nop

    nop

    nop

    nop

    nop

    iput p1, v0, Ljb;->d:I

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_12
    goto/32 :goto_14

    nop

    nop

    :goto_13
    move-object v0, v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_14
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method
