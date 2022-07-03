.class final Lgjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;
.implements Llqu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field final synthetic c:Lgjt;

.field private final d:Llkl;

.field private e:J


# direct methods
.method public constructor <init>(Lgjt;Llkl;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p2, p0, Lgjr;->d:Llkl;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    iput-object p1, p0, Lgjr;->c:Lgjt;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 7

    goto/32 :goto_2

    :goto_0
    iput-wide v1, p0, Lgjr;->e:J

    goto/32 :goto_f

    :goto_1
    int-to-long v5, v5

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Lmbn;->b()Llve;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    invoke-direct {v1, p0, v0}, Lgjp;-><init>(Lgjr;Llve;)V

    goto/32 :goto_4

    :goto_4
    invoke-static {p1, v1}, Lout;->a(Lmbn;Llvv;)V

    :goto_5
    goto/32 :goto_10

    :goto_6
    add-long/2addr v3, v5

    goto/32 :goto_b

    :goto_7
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_1

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_a
    iget-wide v1, v0, Llve;->b:J

    goto/32 :goto_c

    :goto_b
    cmp-long v5, v1, v3

    goto/32 :goto_11

    :goto_c
    iget-wide v3, p0, Lgjr;->e:J

    goto/32 :goto_d

    :goto_d
    iget-object v5, p0, Lgjr;->d:Llkl;

    goto/32 :goto_e

    :goto_e
    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_7

    :goto_f
    new-instance v1, Lgjp;

    goto/32 :goto_3

    :goto_10
    return-void

    :goto_11
    if-gez v5, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgjr;->c:Lgjt;

    iget-object v1, v1, Lgjt;->e:Lgkc;

    invoke-interface {v1}, Lgkc;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, v0, Lgjt;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lgjr;->c:Lgjt;

    goto/32 :goto_2
.end method
