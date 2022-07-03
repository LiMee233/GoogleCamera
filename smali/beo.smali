.class public final Lbeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeh;
.implements Leoh;
.implements Lemp;
.implements Leoe;
.implements Lemq;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbeu;

.field public final c:Landroid/content/res/Resources;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Llr;

.field public final f:Landroid/content/DialogInterface$OnClickListener;

.field public final g:Lbdl;

.field private final i:Lhsz;

.field private final j:Lhta;

.field private final k:Llim;

.field private final l:Lchq;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private o:Loxz;

.field private final p:Z

.field private final q:Lbef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lbeo;->h:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "PermissionsChecker"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lbeu;Lhsz;Lhta;Lbef;Landroid/content/res/Resources;Lbdl;Llim;Ljava/util/concurrent/Executor;Lchq;Z)V
    .locals 1

    goto/32 :goto_14

    :goto_0
    iput-object p7, p0, Lbeo;->g:Lbdl;

    goto/32 :goto_e

    :goto_1
    iput-object p4, p0, Lbeo;->j:Lhta;

    goto/32 :goto_10

    :goto_2
    iput-object p9, p0, Lbeo;->m:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_3
    iput-object p10, p0, Lbeo;->l:Lchq;

    goto/32 :goto_13

    :goto_4
    invoke-direct {v0, p0}, Lbei;-><init>(Lbeo;)V

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_7
    iput-object v0, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6

    :goto_8
    iput-object v0, p0, Lbeo;->e:Llr;

    goto/32 :goto_15

    :goto_9
    iput-object p6, p0, Lbeo;->c:Landroid/content/res/Resources;

    goto/32 :goto_0

    :goto_a
    iput-object p2, p0, Lbeo;->b:Lbeu;

    goto/32 :goto_11

    :goto_b
    iput-boolean v0, p0, Lbeo;->n:Z

    goto/32 :goto_12

    :goto_c
    iput-object v0, p0, Lbeo;->f:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_f

    :goto_d
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_7

    :goto_e
    iput-object p8, p0, Lbeo;->k:Llim;

    goto/32 :goto_2

    :goto_f
    iput-object p1, p0, Lbeo;->a:Landroid/app/Activity;

    goto/32 :goto_a

    :goto_10
    iput-object p5, p0, Lbeo;->q:Lbef;

    goto/32 :goto_9

    :goto_11
    iput-object p3, p0, Lbeo;->i:Lhsz;

    goto/32 :goto_1

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_13
    iput-boolean p11, p0, Lbeo;->p:Z

    goto/32 :goto_5

    :goto_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_16

    :goto_15
    new-instance v0, Lbei;

    goto/32 :goto_4

    :goto_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_d
.end method

.method private final a(IZ)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbeo;->k:Llim;

    goto/32 :goto_1

    :goto_1
    new-instance v1, Lbek;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v1, p0, p1, p2}, Lbek;-><init>(Lbeo;IZ)V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbeo;->a:Landroid/app/Activity;

    goto/32 :goto_11

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    const-string p1, " permission: "

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    :goto_7
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_8
    const-string v2, "Has "

    goto/32 :goto_4

    :goto_9
    const/4 v0, 0x0

    :goto_a
    goto/32 :goto_10

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_1

    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_e
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_10
    sget-object v1, Lbeo;->h:Ljava/lang/String;

    goto/32 :goto_c

    :goto_11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_b

    :goto_12
    goto :goto_a

    :goto_13
    goto/32 :goto_9

    :goto_14
    return v0

    :goto_15
    add-int/lit8 v2, v2, 0x16

    goto/32 :goto_7
.end method

.method private final a([Ljava/lang/String;[ILjava/lang/String;)Z
    .locals 3

    goto/32 :goto_11

    :goto_0
    aget p1, p2, v1

    goto/32 :goto_10

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-direct {p0, p3}, Lbeo;->a(Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_12

    :goto_4
    aget-object v2, p1, v1

    goto/32 :goto_9

    :goto_5
    goto :goto_f

    :goto_6
    goto/32 :goto_0

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_c

    :goto_a
    if-lt v1, v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_c
    if-eqz v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_13

    :goto_d
    array-length v2, p1

    goto/32 :goto_a

    :goto_e
    const/4 v1, 0x0

    :goto_f
    goto/32 :goto_d

    :goto_10
    if-eqz p1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_b

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_12
    return p1

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5
.end method

.method private final e()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method private final f()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0, v1}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lbeo;->i:Lhsz;

    goto/32 :goto_5

    :goto_5
    sget-object v1, Lhso;->c:Lhtf;

    goto/32 :goto_0
.end method

.method private final g()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lbeo;->j:Lhta;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, v1, v2}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_2

    :goto_4
    sget-object v1, Lhso;->b:Lhtf;

    goto/32 :goto_5

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 5

    goto/32 :goto_6

    :goto_0
    invoke-direct {p0, p2, p3, v3}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v3

    goto/32 :goto_1c

    :goto_1
    array-length p1, p2

    goto/32 :goto_25

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_c

    :goto_3
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    goto/32 :goto_18

    :goto_4
    invoke-direct {p2, p0}, Lbej;-><init>(Lbeo;)V

    goto/32 :goto_8

    :goto_5
    const-string p1, "android.permission.CAMERA"

    goto/32 :goto_2a

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_15

    :goto_7
    if-nez p2, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_31

    :goto_8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    goto/32 :goto_11

    :goto_a
    goto :goto_14

    :goto_b
    goto/32 :goto_3a

    :goto_c
    iget-object p1, p0, Lbeo;->m:Ljava/util/concurrent/Executor;

    goto/32 :goto_1e

    :goto_d
    return-void

    :goto_e
    const p1, 0x7f130113

    goto/32 :goto_21

    :goto_f
    if-eqz p3, :cond_2

    goto/32 :goto_3f

    :cond_2
    goto/32 :goto_3b

    :goto_10
    if-nez v2, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_16

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_d

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_e

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_33

    :goto_16
    if-nez v3, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_7

    :goto_17
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_18
    invoke-direct {p0, p2, p3, v2}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v2

    goto/32 :goto_36

    :goto_19
    if-eqz p1, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_a

    :goto_1a
    iget-object p1, p0, Lbeo;->o:Loxz;

    goto/32 :goto_1b

    :goto_1b
    invoke-virtual {p1, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_13

    :goto_1c
    const-string v4, "android.permission.READ_PHONE_STATE"

    goto/32 :goto_26

    :goto_1d
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/32 :goto_1

    :goto_1e
    new-instance p2, Lbej;

    goto/32 :goto_4

    :goto_1f
    invoke-direct {p0, p1, p2}, Lbeo;->a(IZ)V

    goto/32 :goto_38

    :goto_20
    if-eqz p1, :cond_6

    goto/32 :goto_29

    :cond_6
    goto/32 :goto_28

    :goto_21
    const/4 p2, 0x0

    goto/32 :goto_1f

    :goto_22
    const-string v0, "android.permission.RECORD_AUDIO"

    goto/32 :goto_34

    :goto_23
    invoke-direct {p0}, Lbeo;->e()Z

    move-result p1

    goto/32 :goto_2d

    :goto_24
    iget-object p1, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1d

    :goto_25
    if-nez p1, :cond_7

    goto/32 :goto_39

    :cond_7
    goto/32 :goto_37

    :goto_26
    invoke-direct {p0, p2, p3, v4}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result p2

    goto/32 :goto_2b

    :goto_27
    if-eqz p3, :cond_8

    goto/32 :goto_3d

    :cond_8
    goto/32 :goto_3c

    :goto_28
    goto/16 :goto_39

    :goto_29


    goto/32 :goto_5

    :goto_2a
    invoke-direct {p0, p2, p3, p1}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result p1

    goto/32 :goto_22

    :goto_2b
    invoke-direct {p0}, Lbeo;->f()Z

    move-result p3

    goto/32 :goto_f

    :goto_2c
    invoke-virtual {p0}, Lbeo;->b()Z

    move-result p3

    goto/32 :goto_27

    :goto_2d
    if-eqz p1, :cond_9

    goto/32 :goto_14

    :cond_9
    :goto_2e
    goto/32 :goto_30

    :goto_2f
    invoke-static {}, Llim;->b()Z

    move-result p1

    goto/32 :goto_2

    :goto_30
    iget-object p1, p0, Lbeo;->o:Loxz;

    goto/32 :goto_17

    :goto_31
    goto :goto_2e

    :goto_32
    goto/32 :goto_23

    :goto_33
    if-eq p1, v0, :cond_a

    goto/32 :goto_12

    :cond_a
    goto/32 :goto_24

    :goto_34
    invoke-direct {p0, p2, p3, v0}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v0

    goto/32 :goto_3

    :goto_35
    sget-object v4, Lhso;->c:Lhtf;

    goto/32 :goto_3e

    :goto_36
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto/32 :goto_0

    :goto_37
    array-length p1, p3

    goto/32 :goto_20

    :goto_38
    return-void

    :goto_39
    goto/32 :goto_2f

    :goto_3a
    if-nez v0, :cond_b

    goto/32 :goto_14

    :cond_b
    goto/32 :goto_10

    :goto_3b
    iget-object p3, p0, Lbeo;->j:Lhta;

    goto/32 :goto_35

    :goto_3c
    invoke-direct {p0}, Lbeo;->g()V

    :goto_3d
    goto/32 :goto_19

    :goto_3e
    invoke-interface {p3, v4, v1}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    :goto_3f
    goto/32 :goto_2c
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_4

    :goto_1
    iget-object v1, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_6
    goto/32 :goto_3

    :goto_7
    const-string v0, "PermissionsCheckerImpl.permissionsRequestCount"

    goto/32 :goto_0
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lbeo;->n:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_1
    const-string v1, "PermissionsCheckerImpl.permissionsRequestCount"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    invoke-direct {p0, v1}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_9

    :goto_4
    invoke-direct {p0, v0}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_a

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_5

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_8

    :goto_a
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    goto/32 :goto_3
.end method

.method public final c()Loxj;
    .locals 12

    goto/32 :goto_3a

    :goto_0
    invoke-virtual {p0}, Lbeo;->b()Z

    move-result v10

    goto/32 :goto_6e

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_7e

    :goto_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    goto/32 :goto_47

    :goto_3
    if-eqz v11, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_5e

    :goto_4
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    goto/32 :goto_66

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_39

    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto/32 :goto_17

    :goto_8
    if-eqz v11, :cond_1

    goto/32 :goto_12

    :cond_1
    :goto_9
    goto/32 :goto_79

    :goto_a
    if-eqz v3, :cond_2

    goto/32 :goto_89

    :cond_2
    goto/32 :goto_88

    :goto_b
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_c
    if-nez v11, :cond_3

    goto/32 :goto_12

    :cond_3
    :goto_d
    goto/32 :goto_25

    :goto_e
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    goto/32 :goto_6a

    :goto_10
    invoke-direct {p0, v0, v10}, Lbeo;->a(IZ)V

    goto/32 :goto_94

    :goto_11
    return-object v0

    :goto_12
    goto/32 :goto_3c

    :goto_13
    if-eqz v0, :cond_4

    goto/32 :goto_4e

    :cond_4
    goto/32 :goto_4d

    :goto_14
    sget-object v0, Lbeo;->h:Ljava/lang/String;

    goto/32 :goto_2d

    :goto_15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_57

    :goto_16
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_61

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_20

    :goto_18
    iget-object v0, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_15

    :goto_19
    return-object v0

    :goto_1a
    goto/32 :goto_80

    :goto_1b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    goto/32 :goto_a

    :goto_1d
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_81

    :goto_1e
    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_1f
    goto/32 :goto_65

    :goto_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_59

    :goto_21
    const/4 v10, 0x1

    goto/32 :goto_3b

    :goto_22
    if-nez v9, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_2f

    :goto_23
    if-eqz v9, :cond_6

    goto/32 :goto_69

    :cond_6
    goto/32 :goto_82

    :goto_24
    const-string v2, "android.permission.RECORD_AUDIO"

    goto/32 :goto_53

    :goto_25
    iget-object v0, p0, Lbeo;->o:Loxz;

    goto/32 :goto_51

    :goto_26
    new-array v1, v1, [Ljava/lang/String;

    goto/32 :goto_8b

    :goto_27
    invoke-direct {p0, v8}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v9

    goto/32 :goto_33

    :goto_28
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_73

    :goto_29
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    goto/32 :goto_23

    :goto_2b
    iget-object v0, v0, Lbef;->a:Landroid/app/Activity;

    goto/32 :goto_1e

    :goto_2c
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_19

    :goto_2d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_2e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    goto/32 :goto_3

    :goto_2f
    goto/16 :goto_3e

    :goto_30
    goto/32 :goto_56

    :goto_31
    iget-object v0, p0, Lbeo;->e:Llr;

    goto/32 :goto_40

    :goto_32
    if-nez v3, :cond_7

    goto/32 :goto_1a

    :cond_7
    goto/32 :goto_5c

    :goto_33
    invoke-direct {p0}, Lbeo;->f()Z

    move-result v10

    goto/32 :goto_63

    :goto_34
    if-nez v5, :cond_8

    goto/32 :goto_12

    :cond_8
    goto/32 :goto_54

    :goto_35
    goto/16 :goto_78

    :goto_36
    goto/32 :goto_77

    :goto_37
    const-string v8, "android.permission.READ_PHONE_STATE"

    goto/32 :goto_27

    :goto_38
    iput-boolean v10, p0, Lbeo;->n:Z

    goto/32 :goto_55

    :goto_39
    if-eqz v1, :cond_9

    goto/32 :goto_70

    :cond_9
    goto/32 :goto_6f

    :goto_3a
    const/4 v0, 0x0

    goto/32 :goto_49

    :goto_3b
    if-eqz v1, :cond_a

    goto/32 :goto_43

    :cond_a
    goto/32 :goto_42

    :goto_3c
    iget-boolean v11, p0, Lbeo;->p:Z

    goto/32 :goto_64

    :goto_3d
    goto/16 :goto_1a

    :goto_3e
    goto/32 :goto_91

    :goto_3f
    if-nez v3, :cond_b

    goto/32 :goto_12

    :cond_b
    goto/32 :goto_6c

    :goto_40
    invoke-virtual {v0}, Lmo;->dismiss()V

    :goto_41
    goto/32 :goto_8a

    :goto_42
    goto/16 :goto_12

    :goto_43
    goto/32 :goto_34

    :goto_44
    invoke-direct {p0}, Lbeo;->g()V

    :goto_45
    goto/32 :goto_21

    :goto_46
    if-nez v0, :cond_c

    goto/32 :goto_7f

    :cond_c
    goto/32 :goto_93

    :goto_47
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_48
    goto/32 :goto_14

    :goto_49
    iput-boolean v0, p0, Lbeo;->n:Z

    goto/32 :goto_8f

    :goto_4a
    invoke-direct {p0}, Lbeo;->f()Z

    move-result v0

    goto/32 :goto_58

    :goto_4b
    goto :goto_45

    :goto_4c
    goto/32 :goto_44

    :goto_4d
    goto :goto_41

    :goto_4e
    goto/32 :goto_92

    :goto_4f
    if-nez v0, :cond_d

    goto/32 :goto_69

    :cond_d
    goto/32 :goto_68

    :goto_50
    if-eqz v5, :cond_e

    goto/32 :goto_f

    :cond_e
    goto/32 :goto_e

    :goto_51
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_1d

    :goto_52
    invoke-virtual {p0}, Lbeo;->b()Z

    move-result v11

    goto/32 :goto_c

    :goto_53
    invoke-direct {p0, v2}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v3

    goto/32 :goto_4

    :goto_54
    if-nez v7, :cond_f

    goto/32 :goto_12

    :cond_f
    goto/32 :goto_3f

    :goto_55
    iget-object v11, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2e

    :goto_56
    invoke-direct {p0}, Lbeo;->e()Z

    move-result v0

    goto/32 :goto_8d

    :goto_57
    iget-object v0, p0, Lbeo;->q:Lbef;

    goto/32 :goto_75

    :goto_58
    if-eqz v0, :cond_10

    goto/32 :goto_48

    :cond_10
    goto/32 :goto_5b

    :goto_59
    const-string v2, "Checking for critical permissions. Thread="

    goto/32 :goto_7a

    :goto_5a
    invoke-direct {p0}, Lbeo;->e()Z

    move-result v11

    goto/32 :goto_8

    :goto_5b
    invoke-virtual {p0}, Lbeo;->b()Z

    move-result v0

    goto/32 :goto_8e

    :goto_5c
    if-nez v5, :cond_11

    goto/32 :goto_1a

    :cond_11
    goto/32 :goto_67

    :goto_5d
    if-nez v0, :cond_12

    goto/32 :goto_41

    :cond_12
    goto/32 :goto_31

    :goto_5e
    new-instance v11, Ljava/util/ArrayList;

    goto/32 :goto_85

    :goto_5f
    iget-object v0, p0, Lbeo;->o:Loxz;

    goto/32 :goto_62

    :goto_60
    if-eqz v0, :cond_13

    goto/32 :goto_74

    :cond_13
    goto/32 :goto_28

    :goto_61
    iget-object v0, p0, Lbeo;->o:Loxz;

    goto/32 :goto_60

    :goto_62
    return-object v0

    :goto_63
    if-nez v10, :cond_14

    goto/32 :goto_45

    :cond_14
    goto/32 :goto_0

    :goto_64
    if-eqz v11, :cond_15

    goto/32 :goto_6

    :cond_15
    goto/32 :goto_38

    :goto_65
    iget-object v0, p0, Lbeo;->o:Loxz;

    goto/32 :goto_5

    :goto_66
    invoke-direct {p0, v4}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v5

    goto/32 :goto_7d

    :goto_67
    if-nez v7, :cond_16

    goto/32 :goto_1a

    :cond_16
    goto/32 :goto_22

    :goto_68
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_69
    goto/32 :goto_4a

    :goto_6a
    if-eqz v7, :cond_17

    goto/32 :goto_2a

    :cond_17
    goto/32 :goto_29

    :goto_6b
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_6c
    if-eqz v9, :cond_18

    goto/32 :goto_9

    :cond_18
    goto/32 :goto_5a

    :goto_6d
    if-eqz v11, :cond_19

    goto/32 :goto_d

    :cond_19
    goto/32 :goto_52

    :goto_6e
    if-nez v10, :cond_1a

    goto/32 :goto_4c

    :cond_1a
    goto/32 :goto_4b

    :goto_6f
    goto/16 :goto_1a

    :goto_70
    goto/32 :goto_32

    :goto_71
    const-string v0, "android.permission.CAMERA"

    goto/32 :goto_86

    :goto_72
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_2c

    :goto_73
    iput-object v0, p0, Lbeo;->o:Loxz;

    :goto_74


    goto/32 :goto_71

    :goto_75
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_26

    :goto_76
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_77
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_78
    goto/32 :goto_16

    :goto_79
    invoke-direct {p0}, Lbeo;->f()Z

    move-result v11

    goto/32 :goto_6d

    :goto_7a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_90

    :goto_7b
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_b

    :goto_7c
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    goto/32 :goto_87

    :goto_7d
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto/32 :goto_8c

    :goto_7e
    iput-object v0, p0, Lbeo;->o:Loxz;

    :goto_7f


    goto/32 :goto_72

    :goto_80
    const v0, 0x7f130112

    goto/32 :goto_10

    :goto_81
    iget-object v0, p0, Lbeo;->o:Loxz;

    goto/32 :goto_11

    :goto_82
    invoke-direct {p0}, Lbeo;->e()Z

    move-result v0

    goto/32 :goto_4f

    :goto_83
    if-eqz v1, :cond_1b

    goto/32 :goto_1c

    :cond_1b
    goto/32 :goto_1b

    :goto_84
    check-cast v1, [Ljava/lang/String;

    goto/32 :goto_76

    :goto_85
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_83

    :goto_86
    invoke-direct {p0, v0}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_24

    :goto_87
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_88
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_89
    goto/32 :goto_50

    :goto_8a
    sget-object v0, Lbeo;->h:Ljava/lang/String;

    goto/32 :goto_7

    :goto_8b
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_84

    :goto_8c
    invoke-direct {p0, v6}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v7

    goto/32 :goto_37

    :goto_8d
    if-nez v0, :cond_1c

    goto/32 :goto_3e

    :cond_1c
    goto/32 :goto_3d

    :goto_8e
    if-eqz v0, :cond_1d

    goto/32 :goto_48

    :cond_1d
    goto/32 :goto_7c

    :goto_8f
    iget-object v0, p0, Lbeo;->e:Llr;

    goto/32 :goto_13

    :goto_90
    if-eqz v3, :cond_1e

    goto/32 :goto_36

    :cond_1e
    goto/32 :goto_7b

    :goto_91
    iget-object v0, p0, Lbeo;->o:Loxz;

    goto/32 :goto_46

    :goto_92
    invoke-virtual {v0}, Llr;->isShowing()Z

    move-result v0

    goto/32 :goto_5d

    :goto_93
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_6b

    :goto_94
    iput-boolean v10, p0, Lbeo;->n:Z

    goto/32 :goto_5f
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Lbeo;->o:Loxz;

    goto/32 :goto_7

    :goto_1
    const-string v1, "Required camera permissions were not granted."

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, v1}, Lbeu;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_9

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lbeo;->o:Loxz;

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lbeo;->b:Lbeu;

    goto/32 :goto_1
.end method
