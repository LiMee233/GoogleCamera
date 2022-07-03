.class public final Litm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lith;

.field public final h:Landroid/content/res/Resources;

.field public final i:Lkad;

.field public j:Ljtm;

.field public k:Ljava/util/Timer;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field private final o:Llim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Litm;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v0, "CheetahTimUi"

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lith;Llim;Lkad;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_16

    :goto_1
    iput-object v0, p0, Litm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_14

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_15

    :goto_5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_12

    :goto_6
    const-wide/16 v1, 0x0

    goto/32 :goto_8

    :goto_7
    iput-object v0, p0, Litm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_f

    :goto_8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_7

    :goto_9
    return-void

    :goto_a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_6

    :goto_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_d

    :goto_c
    iput-object p4, p0, Litm;->i:Lkad;

    goto/32 :goto_b

    :goto_d
    iput-object p1, p0, Litm;->h:Landroid/content/res/Resources;

    goto/32 :goto_9

    :goto_e
    iput-object p2, p0, Litm;->g:Lith;

    goto/32 :goto_13

    :goto_f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_5

    :goto_10
    iput-object v0, p0, Litm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_11

    :goto_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_0

    :goto_12
    iput-object v0, p0, Litm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_2

    :goto_13
    iput-object p3, p0, Litm;->o:Llim;

    goto/32 :goto_c

    :goto_14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_1

    :goto_15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_10

    :goto_16
    iput-object v0, p0, Litm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_e
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0, v3}, Lith;->a(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    invoke-static {v1, v2}, Lkai;->a(J)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1

    :goto_3
    const-wide/16 v1, 0x0

    goto/32 :goto_12

    :goto_4
    iput-boolean v0, p0, Litm;->m:Z

    goto/32 :goto_f

    :goto_5
    iget-object v0, p0, Litm;->g:Lith;

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v0, v3}, Lith;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_7
    invoke-static {v1, v2}, Lkai;->a(J)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    iget-object v0, p0, Litm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Litm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_11

    :goto_c
    iget-object v0, p0, Litm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_a

    :goto_e
    iget-object v0, p0, Litm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_3

    :goto_f
    iput-boolean v0, p0, Litm;->n:Z

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v0}, Lith;->a()V

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_9

    :goto_12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_13

    :goto_13
    iget-object v0, p0, Litm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_14

    :goto_14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_5
.end method

.method public final a(J)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-direct {v1, p0, p1, p2}, Litj;-><init>(Litm;J)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_3
    new-instance v1, Litj;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Litm;->o:Llim;

    goto/32 :goto_3
.end method
