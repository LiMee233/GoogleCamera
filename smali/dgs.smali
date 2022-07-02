.class final Ldgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field final synthetic a:Ldgt;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Lgez;

.field private e:Lgaj;


# direct methods
.method public constructor <init>(Ldgt;Lgez;Z)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/lang/Object;

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

    :goto_1
    iput-object p2, p0, Ldgs;->d:Lgez;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    iput-object p1, p0, Ldgs;->a:Ldgt;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Ldgs;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    iput-boolean p3, p0, Ldgs;->c:Z

    nop

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

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Ldgs;->b()Lgaj;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop
.end method

.method public final b()Lgaj;
    .locals 3

    goto/32 :goto_b

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Ldgs;->e:Lgaj;

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    :cond_0
    iget-object v1, p0, Ldgs;->a:Ldgt;

    nop

    iget-object v1, v1, Ldgt;->i:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Lgak;

    nop

    nop

    nop

    iget-object v2, p0, Ldgs;->d:Lgez;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lgak;->c(Lgez;)Lgaj;

    move-result-object v1

    nop

    nop

    nop

    iput-object v1, p0, Ldgs;->e:Lgaj;

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Ldgs;->e:Lgaj;

    nop

    monitor-exit v0

    nop

    nop

    return-object v1

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "Starting RAW session with no image saver"

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

    :goto_6
    iget-object v0, p0, Ldgs;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    iget-object v0, p0, Ldgs;->a:Ldgt;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Ldgt;->i:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    const-string v1, "Started RAW session when not requested"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_a
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    iget-boolean v0, p0, Ldgs;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method
