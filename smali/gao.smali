.class public final Lgao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgau;
.implements Llqu;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhge;

.field public final c:Ljzp;

.field public final d:Lhkh;

.field public final e:Llrw;

.field private final f:Lhlk;

.field private final g:Llle;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lfyy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljzp;Lhkh;Lhlk;Llrw;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    iput-object p1, p0, Lgao;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_e

    :goto_1
    iput-object p2, p0, Lgao;->c:Ljzp;

    goto/32 :goto_15

    :goto_2
    iput-object p1, p0, Lgao;->i:Lfyy;

    goto/32 :goto_7

    :goto_3
    invoke-direct {p1, v0}, Lfyy;-><init>(I)V

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_9

    :goto_5
    new-instance p1, Lfyy;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lgao;->g:Llle;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    invoke-direct {p1}, Lhgc;-><init>()V

    goto/32 :goto_12

    :goto_9
    iput-object v0, p0, Lgao;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_d

    :goto_a
    iput-object p5, p0, Lgao;->e:Llrw;

    goto/32 :goto_16

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_d
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_e
    new-instance p1, Llka;

    goto/32 :goto_10

    :goto_f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c

    :goto_10
    const/4 v0, 0x2

    goto/32 :goto_13

    :goto_11
    invoke-direct {p1, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_12
    iput-object p1, p0, Lgao;->b:Lhge;

    goto/32 :goto_5

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_11

    :goto_14
    iput-object p4, p0, Lgao;->f:Lhlk;

    goto/32 :goto_a

    :goto_15
    iput-object p3, p0, Lgao;->d:Lhkh;

    goto/32 :goto_14

    :goto_16
    new-instance p1, Lhgc;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a(Lhfc;)Loxj;
    .locals 2

    goto/32 :goto_19

    :goto_0
    iget-object v0, p0, Lgao;->f:Lhlk;

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v0, v1}, Lfyy;->a(Lfyv;)Loxj;

    move-result-object p1

    goto/32 :goto_18

    :goto_2
    iget-object v0, p1, Lhfc;->a:Lmlw;

    goto/32 :goto_4

    :goto_3
    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    goto/32 :goto_8

    :goto_4
    iget-object v1, p1, Lhfc;->b:Llqs;

    goto/32 :goto_15

    :goto_5
    iget-object v0, p0, Lgao;->i:Lfyy;

    goto/32 :goto_7

    :goto_6
    const-string v0, "Only YUV_420_888 images are supported"

    goto/32 :goto_11

    :goto_7
    new-instance v1, Lgam;

    goto/32 :goto_17

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_0

    :goto_a
    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_c

    :goto_b
    new-instance p1, Lltw;

    goto/32 :goto_6

    :goto_c
    const/16 v1, 0x23

    goto/32 :goto_10

    :goto_d
    iget-object p1, p1, Lhfc;->a:Lmlw;

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v0, v1}, Lhlk;->a(Lmhd;)Z

    move-result v0

    goto/32 :goto_13

    :goto_f
    iget-object v1, p1, Lhfc;->g:Lmhd;

    goto/32 :goto_14

    :goto_10
    if-ne v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_d

    :goto_11
    invoke-direct {p1, v0}, Lltw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_12
    invoke-interface {p1}, Lmlw;->close()V

    goto/32 :goto_b

    :goto_13
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_2

    :goto_14
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_15
    invoke-static {v0, v1}, Lhlk;->a(Lmlw;Llqs;)V

    :goto_16
    goto/32 :goto_5

    :goto_17
    invoke-direct {v1, p0, p1}, Lgam;-><init>(Lgao;Lhfc;)V

    goto/32 :goto_1

    :goto_18
    return-object p1

    :goto_19
    iget-object v0, p1, Lhfc;->a:Lmlw;

    goto/32 :goto_a
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Loxj;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lgao;->a(Lhfc;)Loxj;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Lhfc;

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lgao;->i:Lfyy;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Lgao;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0}, Lfyy;->close()V

    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Lgao;->g:Llle;

    goto/32 :goto_4

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_0

    :goto_a
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    :goto_b
    goto/32 :goto_1
.end method
