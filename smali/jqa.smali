.class public final Ljqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpt;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final g:Logc;


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field e:Z

.field f:Z

.field private final h:Landroid/os/Handler;

.field private final i:Lnza;

.field private final j:Ljpr;

.field private final k:Ljzr;

.field private l:Ljks;

.field private final m:Ljqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sget-object v1, Ljxq;->k:Ljxq;

    goto/32 :goto_6

    :goto_1
    sget-object v0, Ljxq;->p:Ljxq;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    const-string v0, "ShutterButtonCtrlr"

    goto/32 :goto_3

    :goto_5
    sput-object v0, Ljqa;->g:Logc;

    goto/32 :goto_2

    :goto_6
    invoke-static {v0, v1}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    sput-object v0, Ljqa;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/os/Handler;ZLnza;Ljzr;)V
    .locals 1

    goto/32 :goto_16

    :goto_0
    invoke-direct {p2, p1, p3}, Ljpr;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p2, p0}, Ljpz;-><init>(Ljqa;)V

    goto/32 :goto_18

    :goto_2
    iput-object p2, p0, Ljqa;->j:Ljpr;

    goto/32 :goto_9

    :goto_3
    new-instance v0, Ljpy;

    goto/32 :goto_c

    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_1b

    :goto_5
    throw p1

    :goto_6
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Ljqb;)V

    goto/32 :goto_13

    :goto_7
    iput-object p1, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_a

    :goto_8
    iput-object p2, p0, Ljqa;->c:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_9
    iput-object p5, p0, Ljqa;->k:Ljzr;

    goto/32 :goto_e

    :goto_a
    iput-object p2, p0, Ljqa;->h:Landroid/os/Handler;

    goto/32 :goto_11

    :goto_b
    iput-object p2, p0, Ljqa;->d:Ljava/util/List;

    goto/32 :goto_d

    :goto_c
    invoke-direct {v0, p0}, Ljpy;-><init>(Ljqa;)V

    goto/32 :goto_15

    :goto_d
    new-instance p2, Ljava/lang/Object;

    goto/32 :goto_14

    :goto_e
    iget-object p2, p0, Ljqa;->m:Ljqb;

    goto/32 :goto_6

    :goto_f
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Ljks;

    move-result-object p2

    goto/32 :goto_12

    :goto_10
    new-instance p2, Ljpr;

    goto/32 :goto_0

    :goto_11
    iput-object p4, p0, Ljqa;->i:Lnza;

    goto/32 :goto_f

    :goto_12
    iput-object p2, p0, Ljqa;->l:Ljks;

    goto/32 :goto_4

    :goto_13
    new-instance p2, Ljpz;

    goto/32 :goto_1

    :goto_14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_15
    iput-object v0, p0, Ljqa;->m:Ljqb;

    goto/32 :goto_7

    :goto_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_17
    iget-object p2, p0, Ljqa;->c:Ljava/lang/Object;

    goto/32 :goto_19

    :goto_18
    invoke-virtual {p0, p2}, Ljqa;->a(Ljqb;)Llqu;

    goto/32 :goto_17

    :goto_19
    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p3

    iput-boolean p3, p0, Ljqa;->e:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    iput-boolean p1, p0, Ljqa;->f:Z

    iget-object p1, p0, Ljqa;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_1a

    :cond_0
    const/4 p3, 0x0

    :goto_1a
    const-string p1, "Expect only the pressedStateAnimation listener at this stage."

    invoke-static {p3, p1}, Lnzd;->b(ZLjava/lang/Object;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_1b
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_b
.end method

.method private final a(Ljks;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Ljqa;->b(Ljks;)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Ljqa;->i:Lnza;

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Ljpr;)V

    goto/32 :goto_8

    :goto_5
    check-cast v0, Ljrb;

    goto/32 :goto_9

    :goto_6
    iget-object v1, p0, Ljqa;->j:Ljpr;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Ljqa;->i:Lnza;

    goto/32 :goto_1

    :goto_9
    invoke-interface {v0, p1}, Ljrb;->a(Ljks;)V

    :goto_a
    goto/32 :goto_c

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_c
    return-void
.end method

.method private final b(Ljks;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_c

    :goto_1
    iput-object p1, p0, Ljqa;->l:Ljks;

    goto/32 :goto_4

    :goto_2
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_6

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1}, Ljks;->ordinal()I

    move-result v0

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_1

    :goto_9
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_2

    :goto_a
    const/4 v1, 0x4

    goto/32 :goto_b

    :goto_b
    if-ne v0, v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_d

    :goto_c
    if-ne v0, v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_a

    :goto_d
    const/16 v1, 0xc

    goto/32 :goto_3
.end method


# virtual methods
.method public final A()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final B()Llqu;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {p0, v0}, Ljpt;->b(Z)V

    goto/32 :goto_1

    :goto_1
    new-instance v0, Ljps;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Ljps;-><init>(Ljpt;)V

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final C()Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljpu;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, v0, v0}, Ljqa;->a(ZZ)V

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p0}, Ljpu;-><init>(Ljqa;)V

    goto/32 :goto_4

    :goto_4
    return-object v0
.end method

.method public final D()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Ljks;->f:Ljks;

    goto/32 :goto_0
.end method

.method public final E()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljqa;->l:Ljks;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final F()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Ljks;->u:Ljks;

    goto/32 :goto_0
.end method

.method public final G()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Ljks;->t:Ljks;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_0
.end method

.method public final H()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performClick()Z

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_1
.end method

.method public final I()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method final J()Z
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljqa;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljqa;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final a(Ljqb;)Llqu;
    .locals 4

    goto/32 :goto_6

    :goto_0
    throw p1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Ljqa;->c:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_5
    invoke-direct {v0, p0, p1}, Ljpx;-><init>(Ljqa;Ljqb;)V

    goto/32 :goto_3

    :goto_6
    sget-object v0, Ljqa;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_7
    new-instance v0, Ljpx;

    goto/32 :goto_5

    :goto_8
    const-string v2, "Registering listener "

    goto/32 :goto_c

    :goto_9
    add-int/lit8 v2, v2, 0x15

    goto/32 :goto_f

    :goto_a
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_e
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ljqa;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljqa;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljqa;->e:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljqa;->a(ZZ)V

    iget-boolean v1, p0, Ljqa;->f:Z

    invoke-virtual {p0, v1, v2}, Ljqa;->b(ZZ)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_f
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_11

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_9
.end method

.method public final a(Lmhd;)Loxj;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0, p1}, Ljqa;->b(Z)V

    goto/32 :goto_1
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Ljks;->j:Ljks;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_0
.end method

.method final a(F)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    goto/32 :goto_0
.end method

.method public final a(Lhsd;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_f

    :goto_2
    iget-object v2, p0, Ljqa;->j:Ljpr;

    goto/32 :goto_1c

    :goto_3
    invoke-virtual {v0}, Ljra;->r()Ljks;

    move-result-object v0

    goto/32 :goto_16

    :goto_4
    sget-object v1, Ljxq;->a:Ljxq;

    goto/32 :goto_b

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_10

    :goto_7
    sget-object v1, Ljks;->t:Ljks;

    goto/32 :goto_2

    :goto_8
    sget-object v1, Ljks;->a:Ljks;

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_1e

    :goto_b
    invoke-virtual {v0}, Ljks;->ordinal()I

    move-result v1

    goto/32 :goto_1d

    :goto_c
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_7

    :goto_d
    const/16 v0, 0x13

    goto/32 :goto_15

    :goto_e
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Lhsd;Ljpr;)V

    goto/32 :goto_5

    :goto_f
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object v0

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Lhsd;Ljpr;)V

    goto/32 :goto_1a

    :goto_12
    sget-object v1, Ljks;->a:Ljks;

    goto/32 :goto_21

    :goto_13
    if-eq p1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_14
    iget-object v2, p0, Ljqa;->j:Ljpr;

    goto/32 :goto_11

    :goto_15
    if-ne v1, v0, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_9

    :goto_16
    invoke-direct {p0, v0}, Ljqa;->b(Ljks;)V

    goto/32 :goto_8

    :goto_17
    const/16 v2, 0xc

    goto/32 :goto_19

    :goto_18
    const/4 v2, 0x2

    goto/32 :goto_1f

    :goto_19
    if-ne v1, v2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_d

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_20

    :goto_1c
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Lhsd;Ljpr;)V

    goto/32 :goto_0

    :goto_1d
    if-nez v1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_18

    :goto_1e
    iget-object v1, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_14

    :goto_1f
    if-ne v1, v2, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_17

    :goto_20
    sget-object v0, Lhsd;->d:Lhsd;

    goto/32 :goto_13

    :goto_21
    iget-object v2, p0, Ljqa;->j:Ljpr;

    goto/32 :goto_e
.end method

.method public final a(Ljxq;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    goto/16 :goto_2a

    :goto_1
    goto/32 :goto_29

    :goto_2
    sget-object v0, Ljks;->q:Ljks;

    goto/32 :goto_14

    :goto_3
    sget-object v1, Lhsd;->d:Lhsd;

    goto/32 :goto_3b

    :goto_4
    add-int/lit8 v1, v1, 0x11

    goto/32 :goto_2e

    :goto_5
    sget-object v0, Ljqa;->g:Logc;

    goto/32 :goto_39

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    goto/32 :goto_19

    :goto_7
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_12

    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_36

    :goto_9
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_24

    :goto_a
    sget-object v0, Ljks;->k:Ljks;

    goto/32 :goto_48

    :goto_b
    sget-object v0, Ljks;->i:Ljks;

    goto/32 :goto_18

    :goto_c
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_20

    :goto_e
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_2f

    :goto_f
    goto/16 :goto_4a

    :pswitch_0
    goto/32 :goto_a

    :goto_10
    sget-object v0, Ljks;->c:Ljks;

    goto/32 :goto_7

    :goto_11
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_12
    goto/16 :goto_4a

    :pswitch_1
    goto/32 :goto_1f

    :goto_13
    invoke-virtual {v0}, Ljra;->s()Lhsd;

    move-result-object v0

    goto/32 :goto_3

    :goto_14
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_42

    :goto_15
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_6

    :goto_16
    check-cast v0, Ljrb;

    goto/32 :goto_1e

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_18
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_21

    :goto_19
    if-ne p1, v0, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_3a

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_1b
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_41

    :goto_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1d

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_17

    :goto_1e
    invoke-interface {v0}, Ljrb;->b()V

    goto/32 :goto_38

    :goto_1f
    sget-object v0, Ljks;->v:Ljks;

    goto/32 :goto_32

    :goto_20
    if-nez v0, :cond_1

    goto/32 :goto_4a

    :cond_1
    goto/32 :goto_3e

    :goto_21
    goto/16 :goto_4a

    :pswitch_2
    goto/32 :goto_2

    :goto_22
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_37

    :goto_23
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_34

    :goto_24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Ljxq;)V

    goto/32 :goto_25

    :goto_25
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_45

    :goto_26
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_0

    :goto_27
    invoke-static {p1, v0}, Lkai;->a(ILandroid/view/View;)V

    :goto_28
    goto/32 :goto_47

    :goto_29
    sget-object v0, Ljks;->t:Ljks;

    :goto_2a
    goto/32 :goto_22

    :goto_2b
    goto/16 :goto_4a

    :pswitch_3
    goto/32 :goto_2d

    :goto_2c
    const-string v1, "Unsupported mode "

    goto/32 :goto_4c

    :goto_2d
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_4b

    :goto_2e
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2c

    :goto_2f
    goto/16 :goto_4a

    :pswitch_4
    goto/32 :goto_1b

    :goto_30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_31
    goto/16 :goto_4a

    :pswitch_5
    goto/32 :goto_10

    :goto_32
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_f

    :goto_33
    const/4 p1, 0x0

    goto/32 :goto_3f

    :goto_34
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object v0

    goto/32 :goto_13

    :goto_35
    goto/16 :goto_4a

    :pswitch_6
    goto/32 :goto_b

    :goto_36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1c

    :goto_37
    iget-object v0, p0, Ljqa;->i:Lnza;

    goto/32 :goto_d

    :goto_38
    goto/16 :goto_4a

    :pswitch_7
    goto/32 :goto_8

    :goto_39
    invoke-virtual {v0, p1}, Logc;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_46

    :goto_3a
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_27

    :goto_3b
    if-ne v0, v1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_26

    :goto_3c
    const/4 p1, 0x4

    :goto_3d
    goto/32 :goto_15

    :goto_3e
    iget-object v0, p0, Ljqa;->i:Lnza;

    goto/32 :goto_11

    :goto_3f
    goto :goto_3d

    :goto_40
    goto/32 :goto_3c

    :goto_41
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_31

    :goto_42
    goto/16 :goto_4a

    :pswitch_8
    goto/32 :goto_4d

    :goto_43
    goto :goto_4a

    :pswitch_9
    goto/32 :goto_23

    :goto_44
    invoke-virtual {p1}, Ljxq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_a
    goto/32 :goto_35

    :goto_45
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_44

    :goto_46
    if-eqz p1, :cond_3

    goto/32 :goto_40

    :cond_3
    goto/32 :goto_33

    :goto_47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :goto_48
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_2b

    :goto_49
    throw v0

    :goto_4a
    goto/32 :goto_5

    :goto_4b
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_43

    :goto_4c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_4d
    sget-object v0, Ljks;->m:Ljks;

    goto/32 :goto_e
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1, v0}, Ljqa;->a(ZZ)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final a(ZZ)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ljqa;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_1
    if-nez p2, :cond_0

    goto/32 :goto_2

    :cond_0
    :try_start_0
    iput-boolean p1, p0, Ljqa;->e:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljqa;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_3

    :cond_1


    :goto_3
    invoke-static {}, Llim;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p2}, Ljqa;->d(Z)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, Ljqa;->h:Landroid/os/Handler;

    new-instance v1, Ljpv;

    invoke-direct {v1, p0, p2}, Ljpv;-><init>(Ljqa;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    :goto_7
    const-string v2, "ShutterButtonControllerImpl#setShutterButtonEnabled -> "

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Ljqa;->c:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_b
    const/16 v2, 0x3c

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_d
    throw p1

    :goto_e
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_f
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_10
    monitor-enter v0

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x3f4ccccd    # 0.8f

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Ljqa;->a(F)V

    goto/32 :goto_1
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, v0}, Ljqa;->b(ZZ)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Ljqa;->c:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_1
    const-string v2, "ShutterButtonControllerImpl#setShutterButtonClickEnabled -> "

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7

    :goto_3
    const/16 v2, 0x41

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_6
    sget-object v0, Ljqa;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_7
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    monitor-enter v0

    goto/32 :goto_a

    :goto_a
    if-nez p2, :cond_0

    goto/32 :goto_b

    :cond_0
    :try_start_0
    iput-boolean p1, p0, Ljqa;->f:Z

    goto :goto_b

    :catchall_0
    move-exception p1

    goto :goto_e

    :goto_b
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljqa;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_c

    :cond_1


    :goto_c
    invoke-static {}, Llim;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    goto :goto_d

    :cond_2
    iget-object p1, p0, Ljqa;->h:Landroid/os/Handler;

    new-instance v1, Ljpw;

    invoke-direct {v1, p0, p2}, Ljpw;-><init>(Ljqa;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_d
    monitor-exit v0

    return-void

    :goto_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_f
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_10
    throw p1
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, v1}, Ljzr;->a(Landroid/os/VibrationEffect;)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_c

    :goto_3
    sget-object v0, Ljks;->s:Ljks;

    goto/32 :goto_2

    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_9

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_6

    :goto_6
    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Ljqa;->k:Ljzr;

    goto/32 :goto_4

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_9
    iget-boolean v1, v0, Ljzr;->a:Z

    goto/32 :goto_8

    :goto_a
    goto :goto_1

    :goto_b
    goto/32 :goto_5

    :goto_c
    return-void
.end method

.method public final c(Z)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Ljqa;->j:Ljpr;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLjpr;)V

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_0

    :goto_2
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_1
.end method

.method final d(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_0
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Ljqa;->a(F)V

    goto/32 :goto_1
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, v0}, Ljqa;->a(F)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_4

    :goto_3
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_2

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Ljks;->j:Ljks;

    goto/32 :goto_0
.end method

.method public final h()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_0
.end method

.method public final i()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Ljks;->r:Ljks;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startTimelapseCircleAnimation()V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_3
.end method

.method public final j()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pauseTimelapseAnimationState()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const v0, 0x3f4ccccd    # 0.8f

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0}, Ljqa;->a(F)V

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_0
.end method

.method public final k()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, v0}, Ljqa;->a(F)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resumeTimelapseAnimationState()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_1

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_0
.end method

.method public final l()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ljks;->q:Ljks;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->stopTimelapseCircleAnimation()V

    goto/32 :goto_3
.end method

.method public final m()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTimelapseProgressState()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_1
.end method

.method public final n()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_4

    :goto_1
    sget-object v0, Ljks;->l:Ljks;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, v0}, Ljqa;->d(Z)V

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public final o()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Ljks;->k:Ljks;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_0
.end method

.method public final p()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Ljks;->h:Ljks;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final q()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Ljks;->i:Ljks;

    goto/32 :goto_0
.end method

.method public final r()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ljks;->v:Ljks;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_1
.end method

.method public final s()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ljks;->v:Ljks;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_1
.end method

.method public final t()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Ljks;->p:Ljks;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final u()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_0

    :goto_2
    sget-object v0, Ljks;->m:Ljks;

    goto/32 :goto_1
.end method

.method public final v()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Ljks;->o:Ljks;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final w()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, v0}, Ljqa;->d(Z)V

    goto/32 :goto_1

    :goto_1
    sget-object v0, Ljks;->i:Ljks;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final x()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_1
.end method

.method public final y()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Ljks;->j:Ljks;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final z()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Ljks;->i:Ljks;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/32 :goto_0
.end method
