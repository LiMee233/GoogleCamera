.class final Lcje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcjp;

.field public final c:Landroid/content/Context;

.field public final d:Lbdq;

.field public final e:Lcka;

.field public final f:Lcki;

.field public final g:Lhoa;

.field public final h:Lcjt;

.field public final i:Lhdr;

.field public final j:Lijp;

.field public final k:Lcju;

.field public l:Lcjs;

.field public m:J

.field public final n:Llrw;

.field public o:Lbix;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Llrs;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lbip;

.field private final t:Llim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "CameraDataAdapter"

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lbdq;Lhoa;Lhdr;Lcka;Lcki;Lcjt;Lijp;Lcju;Llrw;Ljava/util/concurrent/Executor;Llim;)V
    .locals 2

    goto/32 :goto_16

    :goto_0
    iput-wide v0, p0, Lcje;->m:J

    goto/32 :goto_8

    :goto_1
    iput-object p1, p0, Lcje;->l:Lcjs;

    goto/32 :goto_13

    :goto_2
    iput-object p7, p0, Lcje;->h:Lcjt;

    goto/32 :goto_14

    :goto_3
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_18

    :goto_4
    iput-object p9, p0, Lcje;->k:Lcju;

    goto/32 :goto_c

    :goto_5
    new-instance p1, Lcjs;

    goto/32 :goto_11

    :goto_6
    iput-object p5, p0, Lcje;->e:Lcka;

    goto/32 :goto_f

    :goto_7
    const/4 p2, 0x0

    goto/32 :goto_3

    :goto_8
    iput-object p1, p0, Lcje;->c:Landroid/content/Context;

    goto/32 :goto_10

    :goto_9
    return-void

    :goto_a
    iput-object p12, p0, Lcje;->t:Llim;

    goto/32 :goto_5

    :goto_b
    iput-object p11, p0, Lcje;->r:Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_c
    iput-object p10, p0, Lcje;->n:Llrw;

    goto/32 :goto_b

    :goto_d
    iput-object p3, p0, Lcje;->g:Lhoa;

    goto/32 :goto_15

    :goto_e
    const-wide/16 v0, -0x1

    goto/32 :goto_0

    :goto_f
    iput-object p6, p0, Lcje;->f:Lcki;

    goto/32 :goto_2

    :goto_10
    iput-object p2, p0, Lcje;->d:Lbdq;

    goto/32 :goto_d

    :goto_11
    invoke-direct {p1}, Lcjs;-><init>()V

    goto/32 :goto_1

    :goto_12
    new-instance v0, Lcjp;

    goto/32 :goto_17

    :goto_13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_7

    :goto_14
    iput-object p8, p0, Lcje;->j:Lijp;

    goto/32 :goto_4

    :goto_15
    iput-object p4, p0, Lcje;->i:Lhdr;

    goto/32 :goto_6

    :goto_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_17
    invoke-direct {v0}, Lcjp;-><init>()V

    goto/32 :goto_19

    :goto_18
    iput-object p1, p0, Lcje;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_9

    :goto_19
    iput-object v0, p0, Lcje;->b:Lcjp;

    goto/32 :goto_e
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1}, Lcje;->d(Landroid/net/Uri;)I

    move-result v0

    goto/32 :goto_b

    :goto_1
    new-instance v0, Lciv;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v1, v0}, Lcis;-><init>(Lbip;)V

    goto/32 :goto_e

    :goto_3
    invoke-static {}, Llim;->a()V

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, p0, p1}, Lciv;-><init>(Lcje;Landroid/net/Uri;)V

    goto/32 :goto_c

    :goto_5
    iget-object v1, p0, Lcje;->l:Lcjs;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1, v0}, Lcjs;->a(I)Lbir;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    if-ne v0, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_5

    :goto_8
    invoke-interface {v0}, Lbir;->a()Lbip;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    return-void

    :goto_a
    new-instance v1, Lcis;

    goto/32 :goto_2

    :goto_b
    const/4 v1, -0x1

    goto/32 :goto_7

    :goto_c
    invoke-interface {p2, p3, v0}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    :goto_d
    goto/32 :goto_9

    :goto_e
    invoke-static {p2, v1}, Lmxb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p2

    goto/32 :goto_1
.end method

.method private final a(Landroid/net/Uri;Z)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    aput-object p1, p2, v1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p2}, Lciz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/32 :goto_0

    :goto_4
    const/4 p2, 0x1

    goto/32 :goto_5

    :goto_5
    new-array p2, p2, [Landroid/net/Uri;

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0, p0, p2}, Lciz;-><init>(Lcje;Z)V

    goto/32 :goto_4

    :goto_7
    new-instance v0, Lciz;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcje;->l:Lcjs;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lcjs;->a()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final a(I)Lbip;
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0, p1}, Lcjs;->a(I)Lbir;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lcje;->l:Lcjs;

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Lcjs;->a()I

    move-result v0

    goto/32 :goto_9

    :goto_4
    return-object p1

    :goto_5
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lcje;->l:Lcjs;

    goto/32 :goto_3

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_2

    :goto_9
    if-lt p1, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_a
    if-gez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6
.end method

.method public final a(ILbip;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lcjs;->a(I)Lbir;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcje;->l:Lcjs;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcje;->a(Lbir;Lbip;)V

    goto/32 :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_1

    :goto_1
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcje;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final a(Lbin;)V
    .locals 4

    goto/32 :goto_12

    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_1
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_16

    :goto_5
    const-string v2, "adding filmstrip data listener: "

    goto/32 :goto_23

    :goto_6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_14

    :goto_7
    iget-object v0, v0, Lcjp;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_6

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_b
    const/16 v3, 0x48

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1c

    :goto_d
    if-lt v1, v2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_a

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v0}, Lcjs;->a()I

    move-result v0

    goto/32 :goto_1d

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_11
    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_7

    :goto_12
    sget-object v0, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_13
    const-string v3, "More listeners added than is allowed in configured capacity: 4"

    goto/32 :goto_10

    :goto_14
    iget-object v0, p0, Lcje;->l:Lcjs;

    goto/32 :goto_f

    :goto_15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    goto/32 :goto_24

    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_17
    goto :goto_21

    :goto_18
    goto/32 :goto_20

    :goto_19
    invoke-interface {p1}, Lbin;->a()V

    :goto_1a
    goto/32 :goto_e

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1c
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_1d
    if-nez v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_19

    :goto_1e
    add-int/lit8 v2, v2, 0x20

    goto/32 :goto_1

    :goto_1f
    iget-object v1, v0, Lcjp;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_15

    :goto_20
    const/4 v1, 0x0

    :goto_21
    goto/32 :goto_8

    :goto_22
    iget-object v0, p0, Lcje;->b:Lcjp;

    goto/32 :goto_1f

    :goto_23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_24
    const/4 v2, 0x4

    goto/32 :goto_d
.end method

.method public final a(Lbir;Lbip;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {p0, p1, p2}, Lcje;->a(Landroid/net/Uri;Z)V

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-interface {p2}, Lbip;->e()Leua;

    move-result-object v1

    goto/32 :goto_8

    :goto_5
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_6
    iget-object p1, v1, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0, v1}, Leua;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_c

    :goto_9
    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    invoke-static {p2}, Lcir;->a(Lbip;)Z

    move-result v0

    goto/32 :goto_3

    :goto_b
    xor-int/lit8 p2, v0, 0x1

    goto/32 :goto_0

    :goto_c
    invoke-interface {p1, p2}, Lbir;->a(Lbip;)V

    goto/32 :goto_6
.end method

.method public final a(Lbir;Z)V
    .locals 5

    goto/32 :goto_18

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_12

    :goto_1
    const-string v3, "Deleting: "

    goto/32 :goto_19

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_1b

    :goto_3
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p2, v2}, Lciw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/32 :goto_1d

    :goto_6
    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_1a

    :goto_7
    invoke-direct {p2}, Lciw;-><init>()V

    goto/32 :goto_2

    :goto_8
    iget-object p2, p0, Lcje;->s:Lbip;

    goto/32 :goto_22

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_a
    aput-object v4, v2, v3

    goto/32 :goto_5

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4

    :goto_c
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v1

    goto/32 :goto_25

    :goto_d
    sget-object p2, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_28

    :goto_e
    iput-object v0, p0, Lcje;->s:Lbip;

    :goto_f
    goto/32 :goto_29

    :goto_10
    add-int/lit8 v3, v3, 0xa

    goto/32 :goto_3

    :goto_11
    if-nez p2, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_23

    :goto_12
    invoke-static {p2, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_13
    invoke-interface {p1}, Lbir;->b()V

    goto/32 :goto_1f

    :goto_14
    invoke-virtual {p2}, Letz;->a()Z

    move-result p2

    goto/32 :goto_11

    :goto_15
    return-void

    :goto_16
    iput-object p2, p0, Lcje;->s:Lbip;

    :goto_17
    goto/32 :goto_26

    :goto_18
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    goto/32 :goto_c

    :goto_19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_1a
    invoke-virtual {p0, v1}, Lcje;->d(Landroid/net/Uri;)I

    move-result v1

    goto/32 :goto_13

    :goto_1b
    new-array v2, v2, [Lbip;

    goto/32 :goto_20

    :goto_1c
    invoke-virtual {p2, v1, p1}, Lcjp;->b(ILbir;)V

    goto/32 :goto_15

    :goto_1d
    const/4 p2, 0x0

    goto/32 :goto_16

    :goto_1e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_1f
    if-nez p2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_d

    :goto_20
    const/4 v3, 0x0

    goto/32 :goto_21

    :goto_21
    iget-object v4, p0, Lcje;->s:Lbip;

    goto/32 :goto_a

    :goto_22
    if-nez p2, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_27

    :goto_23
    goto/16 :goto_f

    :goto_24
    goto/32 :goto_e

    :goto_25
    invoke-interface {v1}, Lbip;->e()Leua;

    move-result-object v1

    goto/32 :goto_6

    :goto_26
    invoke-interface {v0}, Lbip;->f()Letz;

    move-result-object p2

    goto/32 :goto_14

    :goto_27
    new-instance p2, Lciw;

    goto/32 :goto_7

    :goto_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_29
    iget-object p2, p0, Lcje;->b:Lcjp;

    goto/32 :goto_1c
.end method

.method public final a(Lcjs;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_1
    invoke-virtual {p1}, Lcjs;->a()I

    move-result v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcje;->l:Lcjs;

    goto/32 :goto_4

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lcjs;->a()I

    move-result v0

    goto/32 :goto_11

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_f

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_7

    :goto_c
    const/16 v2, 0x40

    goto/32 :goto_0

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_e
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_f
    iput-object p1, p0, Lcje;->l:Lcjs;

    goto/32 :goto_10

    :goto_10
    sget-object v0, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_12
    invoke-virtual {p1}, Lcjs;->a()I

    move-result p1

    goto/32 :goto_d

    :goto_13
    const-string v2, "Replacing filmstrip item list with new list of size: "

    goto/32 :goto_9

    :goto_14
    return-void
.end method

.method public final a(Llqi;)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    new-instance v0, Lcjb;

    goto/32 :goto_e

    :goto_1
    iget-object p1, p0, Lcje;->d:Lbdq;

    goto/32 :goto_7

    :goto_2
    iget-object p1, p0, Lcje;->r:Ljava/util/concurrent/Executor;

    goto/32 :goto_b

    :goto_3
    new-instance v1, Lcit;

    goto/32 :goto_d

    :goto_4
    aput-object v2, v1, v3

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, p1, v1}, Lcjb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lcje;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_a

    :goto_7
    invoke-interface {p1}, Lbdq;->f()Llik;

    move-result-object p1

    goto/32 :goto_3

    :goto_8
    iget-object v2, p0, Lcje;->c:Landroid/content/Context;

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_0

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_b
    new-array v1, v1, [Landroid/content/Context;

    goto/32 :goto_8

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_d
    invoke-direct {v1, v0}, Lcit;-><init>(Lcjb;)V

    goto/32 :goto_10

    :goto_e
    invoke-direct {v0, p0, p1}, Lcjb;-><init>(Lcje;Llqi;)V

    goto/32 :goto_2

    :goto_f
    return-void

    :goto_10
    invoke-virtual {p1, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_f
.end method

.method public final a(Llrs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcje;->q:Llrs;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Lbip;Z)Z
    .locals 7

    goto/32 :goto_25

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_2f

    :goto_2
    iget-object v0, p0, Lcje;->l:Lcjs;

    goto/32 :goto_19

    :goto_3
    iget-object p2, p2, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_20

    :goto_4
    iget-object p2, p2, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_35

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_1c

    :goto_8
    const/4 v2, -0x1

    goto/32 :goto_33

    :goto_9
    add-int/lit8 v3, v3, 0x16

    goto/32 :goto_c

    :goto_a
    iget-object p2, p2, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_2

    :goto_b
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3d

    :goto_c
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_d
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_30

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_f
    iget-object p2, p2, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_2d

    :goto_10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p2}, Lcjs;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Lcjw;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v3}, Lcjw;-><init>(Ljava/util/Date;)V

    iget-object v3, p2, Lcjs;->b:Lckk;

    invoke-virtual {v3, v1}, Lckk;->a(I)Lckj;

    move-result-object v3

    iget-object v4, v3, Lckj;->c:Ljava/lang/Object;

    check-cast v4, Lcjr;

    iget-object v4, v4, Lcjr;->b:Lbip;

    iget-object v5, p2, Lcjs;->b:Lckk;

    iget v6, v5, Lckk;->c:I

    if-eqz v6, :cond_6

    iget-object v5, v5, Lckk;->b:Lckj;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lckj;->c:Ljava/lang/Object;

    check-cast v6, Lcjr;

    iget-object v6, v6, Lcjr;->b:Lbip;

    invoke-interface {v0, p1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_5

    :goto_11
    invoke-virtual {v3}, Lckj;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v3}, Lckj;->b()Lckj;

    move-result-object v3

    iget-object v4, v3, Lckj;->c:Ljava/lang/Object;

    check-cast v4, Lcjr;

    iget-object v4, v4, Lcjr;->b:Lbip;

    goto :goto_11

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcjr;

    invoke-direct {v0, p2, p1}, Lcjr;-><init>(Lcjs;Lbip;)V

    iget-object v4, p2, Lcjs;->b:Lckk;

    if-nez v3, :cond_1

    iget-object v1, v4, Lckk;->b:Lckj;

    invoke-virtual {v4, v1, v0}, Lckk;->a(Lckj;Ljava/lang/Object;)Lckj;

    move-result-object v1

    goto :goto_13

    :cond_1
    iget-object v5, v4, Lckk;->a:Lckj;

    if-ne v3, v5, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Lckk;->a(Lckj;Ljava/lang/Object;)Lckj;

    move-result-object v1

    goto :goto_13

    :cond_2
    iget-object v5, v3, Lckj;->e:Lckk;

    if-ne v5, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_12

    :cond_3


    :goto_12
    const-string v5, "Node is not part of this list."

    invoke-static {v1, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v1, v3, Lckj;->b:Lckj;

    invoke-virtual {v4, v1, v0}, Lckk;->a(Lckj;Ljava/lang/Object;)Lckj;

    move-result-object v1

    :goto_13
    iput-object v1, v0, Lcjr;->d:Lckj;

    iget-object v1, p2, Lcjs;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lbip;->e()Leua;

    move-result-object p1

    iget-object p1, p1, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    :cond_4
    invoke-virtual {p2, v3, p1}, Lcjs;->a(Lckj;Lbip;)Lcjr;

    move-result-object v0

    goto/16 :goto_1f

    :cond_5
    invoke-virtual {p2, v5, p1}, Lcjs;->a(Lckj;Lbip;)Lcjr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    :goto_14
    const-string v1, "addOrUpdate "

    goto/32 :goto_5

    :goto_15
    invoke-static {p2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_16
    iget-object p1, p2, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_d

    :goto_17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_19
    invoke-virtual {v0, p2}, Lcjs;->b(Landroid/net/Uri;)I

    move-result v0

    goto/32 :goto_36

    :goto_1a
    invoke-interface {p2}, Lbip;->e()Leua;

    move-result-object p2

    goto/32 :goto_a

    :goto_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_27

    :goto_1c
    sget-object v2, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_2a

    :goto_1d
    const-string v3, "found duplicate data: "

    goto/32 :goto_21

    :goto_1e
    goto/16 :goto_31

    :cond_6
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Cannot get last from empty list."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2, p1}, Lcjs;->a(Lbip;)Lcjr;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1f
    goto/32 :goto_16

    :goto_20
    invoke-virtual {p0, p2}, Lcje;->d(Landroid/net/Uri;)I

    move-result v0

    goto/32 :goto_e

    :goto_21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_22
    add-int/lit8 v1, v1, 0xc

    goto/32 :goto_32

    :goto_23
    sget-object p2, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_38

    :goto_24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_25
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_23

    :goto_26
    return v1

    :goto_27
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_28
    iget-object p2, p0, Lcje;->b:Lcjp;

    goto/32 :goto_29

    :goto_29
    invoke-virtual {p2, v0, p1}, Lcjp;->a(ILbir;)V

    goto/32 :goto_0

    :goto_2a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2e

    :goto_2b
    iget-object p2, p0, Lcje;->l:Lcjs;

    goto/32 :goto_b

    :goto_2c
    iget-object p2, p1, Lcjr;->b:Lbip;

    goto/32 :goto_1a

    :goto_2d
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_1e

    :goto_2e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3b

    :goto_2f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_30
    move-object p1, v0

    :goto_31
    goto/32 :goto_2c

    :goto_32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_33
    if-eq v0, v2, :cond_8

    goto/32 :goto_7

    :cond_8
    goto/32 :goto_39

    :goto_34
    invoke-virtual {p0, v0, p1}, Lcje;->a(ILbip;)V

    goto/32 :goto_26

    :goto_35
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_6

    :goto_36
    invoke-direct {p0, p2, v2}, Lcje;->a(Landroid/net/Uri;Z)V

    goto/32 :goto_28

    :goto_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_37

    :goto_39
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_3a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_15

    :goto_3b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_18

    :goto_3c
    invoke-interface {p1}, Lbip;->e()Leua;

    move-result-object p2

    goto/32 :goto_3

    :goto_3d
    iget-object v0, p2, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_10
.end method

.method public final b()Lbir;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcje;->f()Lbir;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lcje;->t:Llim;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcje;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lcje;->r:Ljava/util/concurrent/Executor;

    goto/32 :goto_0
.end method

.method public final c(Landroid/net/Uri;)Lbir;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcje;->l:Lcjs;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lcjs;->a(Landroid/net/Uri;)Lbir;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final c()Loxj;
    .locals 4

    goto/32 :goto_7

    :goto_0
    new-array v2, v2, [Ljava/lang/Void;

    goto/32 :goto_3

    :goto_1
    iget-wide v2, p0, Lcje;->m:J

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, p0, v2, v3, v0}, Lcix;-><init>(Lcje;JLoxz;)V

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v1, v2}, Lcix;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    new-instance v1, Lcix;

    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_7
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public final d(Landroid/net/Uri;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcje;->l:Lcjs;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1}, Lcjs;->b(Landroid/net/Uri;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public final d()V
    .locals 5

    goto/32 :goto_8

    :goto_0
    iget-object v3, p0, Lcje;->l:Lcjs;

    goto/32 :goto_4

    :goto_1
    new-array v2, v2, [Lcjs;

    goto/32 :goto_0

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_3
    aput-object v3, v2, v4

    goto/32 :goto_5

    :goto_4
    const/4 v4, 0x0

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, v1, v2}, Lcjd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/32 :goto_c

    :goto_6
    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_e

    :goto_8
    new-instance v0, Lcjd;

    goto/32 :goto_9

    :goto_9
    invoke-direct {v0, p0}, Lcjd;-><init>(Lcje;)V

    goto/32 :goto_b

    :goto_a
    invoke-direct {v2, v0}, Lciu;-><init>(Lcjd;)V

    goto/32 :goto_7

    :goto_b
    iget-object v1, p0, Lcje;->r:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_c
    iget-object v1, p0, Lcje;->d:Lbdq;

    goto/32 :goto_6

    :goto_d
    new-instance v2, Lciu;

    goto/32 :goto_a

    :goto_e
    return-void
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcje;->a()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final f()Lbir;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Lcjs;->a(I)Lbir;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcje;->l:Lcjs;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0
.end method
