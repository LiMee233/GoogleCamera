.class public final Lffl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffp;
.implements Lffs;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/EnumSet;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_1f

    :goto_0
    const/16 v1, 0x8

    goto/32 :goto_15

    :goto_1
    sget-object v0, Ljxq;->d:Ljxq;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    const/4 v3, 0x5

    goto/32 :goto_13

    :goto_5
    sget-object v2, Ljxq;->k:Ljxq;

    goto/32 :goto_17

    :goto_6
    sget-object v2, Ljxq;->g:Ljxq;

    goto/32 :goto_1e

    :goto_7
    aput-object v2, v1, v3

    goto/32 :goto_11

    :goto_8
    sput-object v0, Lffl;->b:Ljava/util/EnumSet;

    goto/32 :goto_3

    :goto_9
    const/4 v3, 0x7

    goto/32 :goto_1c

    :goto_a
    aput-object v2, v1, v3

    goto/32 :goto_1b

    :goto_b
    aput-object v2, v1, v3

    goto/32 :goto_18

    :goto_c
    sput-object v0, Lffl;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_d
    aput-object v2, v1, v3

    goto/32 :goto_1a

    :goto_e
    sget-object v2, Ljxq;->n:Ljxq;

    goto/32 :goto_12

    :goto_f
    const/4 v3, 0x3

    goto/32 :goto_7

    :goto_10
    const/4 v3, 0x1

    goto/32 :goto_20

    :goto_11
    sget-object v2, Ljxq;->l:Ljxq;

    goto/32 :goto_1d

    :goto_12
    const/4 v3, 0x6

    goto/32 :goto_b

    :goto_13
    aput-object v2, v1, v3

    goto/32 :goto_e

    :goto_14
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/32 :goto_8

    :goto_15
    new-array v1, v1, [Ljxq;

    goto/32 :goto_5

    :goto_16
    aput-object v2, v1, v3

    goto/32 :goto_19

    :goto_17
    const/4 v3, 0x0

    goto/32 :goto_d

    :goto_18
    sget-object v2, Ljxq;->c:Ljxq;

    goto/32 :goto_9

    :goto_19
    sget-object v2, Ljxq;->f:Ljxq;

    goto/32 :goto_4

    :goto_1a
    sget-object v2, Ljxq;->m:Ljxq;

    goto/32 :goto_10

    :goto_1b
    sget-object v2, Ljxq;->r:Ljxq;

    goto/32 :goto_f

    :goto_1c
    aput-object v2, v1, v3

    goto/32 :goto_14

    :goto_1d
    const/4 v3, 0x4

    goto/32 :goto_16

    :goto_1e
    const/4 v3, 0x2

    goto/32 :goto_a

    :goto_1f
    const-string v0, "ModeManager"

    goto/32 :goto_2

    :goto_20
    aput-object v2, v1, v3

    goto/32 :goto_6
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lffl;->c:Ljava/lang/ref/WeakReference;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljgu;)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_1
    sget-object v0, Lffl;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c

    :goto_6
    add-int/lit8 v2, v2, 0x18

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_3

    :goto_8
    throw p1

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_b
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lffl;->c:Ljava/lang/ref/WeakReference;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_d
    const-string v2, "setModeSwitchController "

    goto/32 :goto_4
.end method

.method public final a(Ljxq;)Z
    .locals 5

    goto/32 :goto_1c

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_7

    :goto_3
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_19

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_23

    :goto_5
    throw p1

    :goto_6
    return p1

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_a
    invoke-interface {v0, p1}, Ljgu;->c(Ljxq;)Z

    move-result p1

    goto/32 :goto_12

    :goto_b
    const-string v1, "switchToMode has no ModeSwitchController, so NOT switching to "

    goto/32 :goto_21

    :goto_c
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_1f

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_10
    const-string v1, "switchToMode %s is not supported; see JavaDoc comments"

    goto/32 :goto_3

    :goto_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1e

    :goto_12
    return p1

    :goto_13
    goto/32 :goto_15

    :goto_14
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_10

    :goto_15
    sget-object v0, Lffl;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_17
    add-int/lit8 v1, v1, 0x3e

    goto/32 :goto_1d

    :goto_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_11

    :goto_19
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lffl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d

    :goto_1a
    const-string v3, "switchToMode switching to "

    goto/32 :goto_16

    :goto_1b
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_1c
    sget-object v0, Lffl;->b:Ljava/util/EnumSet;

    goto/32 :goto_14

    :goto_1d
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_e

    :goto_1f
    sget-object v1, Lffl;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_20
    add-int/lit8 v3, v3, 0x1a

    goto/32 :goto_1b

    :goto_21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c

    :goto_23
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9
.end method
