.class public final Llze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Logs;

.field public final b:Logs;

.field public final c:Logs;

.field public final d:Logs;

.field public final e:I

.field public final f:Llkl;

.field private final g:I


# direct methods
.method public constructor <init>(Logs;Logs;Logs;Logs;ILlkl;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    throw p2

    :goto_1
    const/4 v0, -0x1

    goto/32 :goto_b

    :goto_2
    iput-object p3, p0, Llze;->b:Logs;

    goto/32 :goto_3

    :goto_3
    iput-object p4, p0, Llze;->d:Logs;

    goto/32 :goto_7

    :goto_4
    iput-object p2, p0, Llze;->a:Logs;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_6
    const-class p1, Lmbr;

    goto/32 :goto_19

    :goto_7
    iput p5, p0, Llze;->e:I

    goto/32 :goto_9

    :goto_8
    iput-object p1, p0, Llze;->c:Logs;

    goto/32 :goto_4

    :goto_9
    iput-object p6, p0, Llze;->f:Llkl;

    goto/32 :goto_6

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_b
    if-eq p5, v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_c
    invoke-virtual {p1}, Logs;->isEmpty()Z

    move-result v0

    goto/32 :goto_a

    :goto_d
    goto :goto_11

    :goto_e
    goto/32 :goto_18

    :goto_f
    goto :goto_11

    :goto_10


    :goto_11


    goto/32 :goto_17

    :goto_12
    xor-int/2addr v0, v1

    goto/32 :goto_16

    :goto_13
    if-lez p5, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_1

    :goto_14
    iput p2, p0, Llze;->g:I

    goto/32 :goto_1a

    :goto_15
    invoke-static {v1, v0, p5}, Lnzd;->a(ZLjava/lang/String;I)V

    goto/32 :goto_8

    :goto_16
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_13

    :goto_17
    const-string v0, "Capacity %s must be greater than 0, or -1 to indicate that capacity is not tracked."

    goto/32 :goto_15

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_19
    monitor-enter p1

    :try_start_0
    sget p2, Lmbr;->a:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmbr;->a:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_1a
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_1
    const-string v2, "FrameStream-"

    goto/32 :goto_8

    :goto_2
    iget v0, p0, Llze;->g:I

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    const/16 v2, 0x17

    goto/32 :goto_0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7
.end method
