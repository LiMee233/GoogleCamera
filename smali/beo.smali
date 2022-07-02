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

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lbeo;->h:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    const-string v0, "PermissionsChecker"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>(Landroid/app/Activity;Lbeu;Lhsz;Lhta;Lbef;Landroid/content/res/Resources;Lbdl;Llim;Ljava/util/concurrent/Executor;Lchq;Z)V
    .locals 1

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p7, p0, Lbeo;->g:Lbdl;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lbeo;->j:Lhta;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p9, p0, Lbeo;->m:Ljava/util/concurrent/Executor;

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

    :goto_3
    iput-object p10, p0, Lbeo;->l:Lchq;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p0}, Lbei;-><init>(Lbeo;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

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

    :goto_7
    iput-object v0, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    iput-object v0, p0, Lbeo;->e:Llr;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_9
    iput-object p6, p0, Lbeo;->c:Landroid/content/res/Resources;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p2, p0, Lbeo;->b:Lbeu;

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_b
    iput-boolean v0, p0, Lbeo;->n:Z

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lbeo;->f:Landroid/content/DialogInterface$OnClickListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_7

    nop

    nop

    :goto_e
    iput-object p8, p0, Lbeo;->k:Llim;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_f
    iput-object p1, p0, Lbeo;->a:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    iput-object p5, p0, Lbeo;->q:Lbef;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p3, p0, Lbeo;->i:Lhsz;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-boolean p11, p0, Lbeo;->p:Z

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v0, Lbei;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop
.end method

.method private final a(IZ)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbeo;->k:Llim;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    new-instance v1, Lbek;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-direct {v1, p0, p1, p2}, Lbek;-><init>(Lbeo;IZ)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbeo;->a:Landroid/app/Activity;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    :goto_5
    const-string p1, " permission: "

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v2, "Has "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    :goto_a
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

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

    nop

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_e
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    :goto_f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v1, Lbeo;->h:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

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

    :goto_12
    goto :goto_a

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_14
    return v0

    nop

    nop

    nop

    nop

    :goto_15
    add-int/lit8 v2, v2, 0x16

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
.end method

.method private final a([Ljava/lang/String;[ILjava/lang/String;)Z
    .locals 3

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aget p1, p2, v1

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

    :goto_1
    return p1

    nop

    nop

    :goto_2
    goto/32 :goto_7

    nop

    nop

    :goto_3
    invoke-direct {p0, p3}, Lbeo;->a(Ljava/lang/String;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    aget-object v2, p1, v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_f

    nop

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return v0

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-lt v1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_d
    array-length v2, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v1, 0x0

    nop

    :goto_f
    goto/32 :goto_d

    nop

    nop

    :goto_10
    if-eqz p1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_12
    return p1

    nop

    nop

    :goto_13
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method private final e()Z
    .locals 2

    goto/32 :goto_1

    nop

    nop

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

    :goto_1
    const/4 v0, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method private final f()Z
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v1}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lbeo;->i:Lhsz;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v1, Lhso;->c:Lhtf;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final g()V
    .locals 3

    goto/32 :goto_1

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

    :goto_1
    iget-object v0, p0, Lbeo;->j:Lhta;

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

    nop

    nop

    :goto_2
    invoke-interface {v0, v1, v2}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v1, Lhso;->b:Lhtf;

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

    :goto_5
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 5

    goto/32 :goto_6

    nop

    nop

    :goto_0
    invoke-direct {p0, p2, p3, v3}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v3

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1
    array-length p1, p2

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez p1, :cond_0

    nop

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

    :cond_0
    goto/32 :goto_c

    nop

    nop

    :goto_3
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_4
    invoke-direct {p2, p0}, Lbej;-><init>(Lbeo;)V

    goto/32 :goto_8

    nop

    nop

    :goto_5
    const-string p1, "android.permission.CAMERA"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez p2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_a
    goto :goto_14

    nop

    :goto_b
    goto/32 :goto_3a

    nop

    nop

    :goto_c
    iget-object p1, p0, Lbeo;->m:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    :goto_e
    const p1, 0x7f130113

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz p3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    :goto_14
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v3, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_18
    invoke-direct {p0, p2, p3, v2}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v2

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz p1, :cond_5

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

    :cond_5
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object p1, p0, Lbeo;->o:Loxz;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v4, "android.permission.READ_PHONE_STATE"

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_1d
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/32 :goto_1

    nop

    nop

    :goto_1e
    new-instance p2, Lbej;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p0, p1, p2}, Lbeo;->a(IZ)V

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_20
    if-eqz p1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_21
    const/4 p2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v0, "android.permission.RECORD_AUDIO"

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {p0}, Lbeo;->e()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object p1, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_25
    if-nez p1, :cond_7

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {p0, p2, p3, v4}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result p2

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_27
    if-eqz p3, :cond_8

    nop

    nop

    goto/32 :goto_3d

    nop

    :cond_8
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_39

    nop

    nop

    :goto_29
    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {p0, p2, p3, p1}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result p1

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {p0}, Lbeo;->f()Z

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p0}, Lbeo;->b()Z

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_2d
    if-eqz p1, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_9
    :goto_2e
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {}, Llim;->b()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_30
    iget-object p1, p0, Lbeo;->o:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto :goto_2e

    nop

    :goto_32
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-eq p1, v0, :cond_a

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-direct {p0, p2, p3, v0}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v0

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

    :goto_35
    sget-object v4, Lhso;->c:Lhtf;

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_36
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_37
    array-length p1, p3

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_38
    return-void

    nop

    :goto_39
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_3a
    if-nez v0, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_b
    goto/32 :goto_10

    nop

    nop

    :goto_3b
    iget-object p3, p0, Lbeo;->j:Lhta;

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-direct {p0}, Lbeo;->g()V

    :goto_3d
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-interface {p3, v4, v1}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    :goto_3f
    goto/32 :goto_2c

    nop

    nop

    nop
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_6
    goto/32 :goto_3

    nop

    nop

    :goto_7
    const-string v0, "PermissionsCheckerImpl.permissionsRequestCount"

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean v0, p0, Lbeo;->n:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, "PermissionsCheckerImpl.permissionsRequestCount"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, v1}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, v0}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    return v0

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    if-nez v1, :cond_0

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

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()Loxj;
    .locals 12

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lbeo;->b()Z

    move-result v10

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v11, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    :goto_6
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v11, :cond_1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_1
    :goto_9
    goto/32 :goto_79

    nop

    nop

    nop

    :goto_a
    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :cond_2
    goto/32 :goto_88

    nop

    nop

    nop

    :goto_b
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v11, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_3
    :goto_d
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p0, v0, v10}, Lbeo;->a(IZ)V

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_11
    return-object v0

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    :cond_4
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_14
    sget-object v0, Lbeo;->h:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_61

    nop

    nop

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_19
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_80

    nop

    nop

    :goto_1b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_81

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_1f
    goto/32 :goto_65

    nop

    nop

    nop

    :goto_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_21
    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_22
    if-nez v9, :cond_5

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2f

    nop

    nop

    :goto_23
    if-eqz v9, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_82

    nop

    nop

    :goto_24
    const-string v2, "android.permission.RECORD_AUDIO"

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Lbeo;->o:Loxz;

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_26
    new-array v1, v1, [Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {p0, v8}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, v0, Lbef;->a:Landroid/app/Activity;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_2d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_3e

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_56

    nop

    nop

    :goto_31
    iget-object v0, p0, Lbeo;->e:Llr;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_32
    if-nez v3, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-direct {p0}, Lbeo;->f()Z

    move-result v10

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-nez v5, :cond_8

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_78

    nop

    nop

    :goto_36
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const-string v8, "android.permission.READ_PHONE_STATE"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_38
    iput-boolean v10, p0, Lbeo;->n:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_39
    if-eqz v1, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_3b
    if-eqz v1, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_3c
    iget-boolean v11, p0, Lbeo;->p:Z

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_3d
    goto/16 :goto_1a

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_3f
    if-nez v3, :cond_b

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_6c

    nop

    nop

    :goto_40
    invoke-virtual {v0}, Lmo;->dismiss()V

    :goto_41
    goto/32 :goto_8a

    nop

    nop

    :goto_42
    goto/16 :goto_12

    nop

    :goto_43
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_44
    invoke-direct {p0}, Lbeo;->g()V

    :goto_45
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    if-nez v0, :cond_c

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_48
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iput-boolean v0, p0, Lbeo;->n:Z

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-direct {p0}, Lbeo;->f()Z

    move-result v0

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_4b
    goto :goto_45

    nop

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    goto :goto_41

    nop

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_4f
    if-nez v0, :cond_d

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :cond_d
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_50
    if-eqz v5, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    :cond_e
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {p0}, Lbeo;->b()Z

    move-result v11

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_53
    invoke-direct {p0, v2}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v3

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

    :goto_54
    if-nez v7, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v11, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_56
    invoke-direct {p0}, Lbeo;->e()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v0, p0, Lbeo;->q:Lbef;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_58
    if-eqz v0, :cond_10

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_59
    const-string v2, "Checking for critical permissions. Thread="

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-direct {p0}, Lbeo;->e()Z

    move-result v11

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {p0}, Lbeo;->b()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_5c
    if-nez v5, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_67

    nop

    nop

    nop

    :goto_5d
    if-nez v0, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    :cond_12
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_5e
    new-instance v11, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_5f
    iget-object v0, p0, Lbeo;->o:Loxz;

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_60
    if-eqz v0, :cond_13

    nop

    goto/32 :goto_74

    nop

    nop

    :cond_13
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iget-object v0, p0, Lbeo;->o:Loxz;

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    return-object v0

    nop

    nop

    nop

    :goto_63
    if-nez v10, :cond_14

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :cond_14
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_64
    if-eqz v11, :cond_15

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_15
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iget-object v0, p0, Lbeo;->o:Loxz;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-direct {p0, v4}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_67
    if-nez v7, :cond_16

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_69
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    if-eqz v7, :cond_17

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1

    nop

    nop

    :goto_6c
    if-eqz v9, :cond_18

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    if-eqz v11, :cond_19

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_19
    goto/32 :goto_52

    nop

    nop

    :goto_6e
    if-nez v10, :cond_1a

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_4b

    nop

    nop

    :goto_6f
    goto/16 :goto_1a

    nop

    :goto_70
    goto/32 :goto_32

    nop

    nop

    :goto_71
    const-string v0, "android.permission.CAMERA"

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_73
    iput-object v0, p0, Lbeo;->o:Loxz;

    nop

    nop

    nop

    nop

    nop

    :goto_74
    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_76
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    nop

    nop

    :goto_77
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_78
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-direct {p0}, Lbeo;->f()Z

    move-result v11

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    :goto_7b
    new-instance v1, Ljava/lang/String;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_7c
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_7e
    iput-object v0, p0, Lbeo;->o:Loxz;

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    const v0, 0x7f130112

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_81
    iget-object v0, p0, Lbeo;->o:Loxz;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-direct {p0}, Lbeo;->e()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    if-eqz v1, :cond_1b

    nop

    goto/32 :goto_1c

    nop

    :cond_1b
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    check-cast v1, [Ljava/lang/String;

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_85
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_83

    nop

    nop

    :goto_86
    invoke-direct {p0, v0}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_88
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_89
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_8a
    sget-object v0, Lbeo;->h:Ljava/lang/String;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_8c
    invoke-direct {p0, v6}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v7

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_8d
    if-nez v0, :cond_1c

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :cond_1c
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    if-eqz v0, :cond_1d

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :cond_1d
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget-object v0, p0, Lbeo;->e:Llr;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_90
    if-eqz v3, :cond_1e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :cond_1e
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_91
    iget-object v0, p0, Lbeo;->o:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    invoke-virtual {v0}, Llr;->isShowing()Z

    move-result v0

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_93
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_94
    iput-boolean v10, p0, Lbeo;->n:Z

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_8

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbeo;->o:Loxz;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, "Required camera permissions were not granted."

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Lbeu;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_9

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lbeo;->o:Loxz;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lbeo;->b:Lbeu;

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
.end method
