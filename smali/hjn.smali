.class public final Lhjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# instance fields
.field public c:Llvd;

.field public d:Llvd;

.field e:Llik;

.field public final f:Llle;

.field public g:Lbfa;

.field public h:Llvk;

.field public final i:Ljzz;

.field public j:J

.field public k:Lmhd;

.field public l:Landroid/graphics/Rect;

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public final n:Ljava/util/concurrent/locks/Lock;

.field public o:Llze;

.field public final p:Lmkp;

.field private final q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    const-string v0, "McFlyBufferProducer"

    goto/32 :goto_6

    :goto_1
    sput-wide v0, Lhjn;->b:J

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto/32 :goto_4

    :goto_3
    sput-object v0, Lhjn;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_4
    const-wide/16 v2, 0xf

    goto/32 :goto_8

    :goto_5
    const-wide/16 v1, 0x1

    goto/32 :goto_2

    :goto_6
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    div-long/2addr v0, v2

    goto/32 :goto_1

    :goto_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_5
.end method

.method public constructor <init>(Lmkp;Llle;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_16

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lhjl;

    goto/32 :goto_14

    :goto_4
    iput-object p1, p0, Lhjn;->p:Lmkp;

    goto/32 :goto_b

    :goto_5
    iput-object v0, p0, Lhjn;->l:Landroid/graphics/Rect;

    goto/32 :goto_11

    :goto_6
    iput-object v0, p0, Lhjn;->m:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_e

    :goto_7
    iput-object v0, p0, Lhjn;->n:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_4

    :goto_8
    iput-object v0, p0, Lhjn;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto/32 :goto_1

    :goto_9
    sget-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_17

    :goto_a
    invoke-static {v0}, Lkab;->a(Ljzy;)Ljzz;

    move-result-object v0

    goto/32 :goto_18

    :goto_b
    iput-object p2, p0, Lhjn;->f:Llle;

    goto/32 :goto_2

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lhjn;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto/32 :goto_d

    :goto_f
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_15

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto/32 :goto_13

    :goto_12
    iput-object v0, p0, Lhjn;->c:Llvd;

    goto/32 :goto_3

    :goto_13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    goto/32 :goto_8

    :goto_14
    invoke-direct {v0}, Lhjl;-><init>()V

    goto/32 :goto_a

    :goto_15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_5

    :goto_16
    iput-wide v0, p0, Lhjn;->j:J

    goto/32 :goto_9

    :goto_17
    iput-object v0, p0, Lhjn;->k:Lmhd;

    goto/32 :goto_f

    :goto_18
    iput-object v0, p0, Lhjn;->i:Ljzz;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lhjn;->d:Llvd;

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lhjn;->o:Llze;

    goto/32 :goto_6

    :goto_3
    invoke-interface {v1, v0, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lhjn;->h:Llvk;

    goto/32 :goto_7

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_3
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_d

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lhjn;->c:Llvd;

    goto/32 :goto_a

    :goto_3
    iput-object v1, p0, Lhjn;->c:Llvd;

    :goto_4
    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lhjn;->e:Llik;

    goto/32 :goto_0

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_7
    goto :goto_4

    :goto_8
    goto/32 :goto_9

    :goto_9
    invoke-interface {v0}, Llvd;->close()V

    goto/32 :goto_3

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_b
    iput-object v1, p0, Lhjn;->e:Llik;

    :goto_c
    goto/32 :goto_1

    :goto_d
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_b
.end method
