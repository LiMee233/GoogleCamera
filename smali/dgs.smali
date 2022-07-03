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

    :goto_0
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Ldgs;->d:Lgez;

    goto/32 :goto_7

    :goto_2
    iput-object p1, p0, Ldgs;->a:Ldgt;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Ldgs;->b:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    iput-boolean p3, p0, Ldgs;->c:Z

    goto/32 :goto_1

    :goto_7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldgs;->b()Lgaj;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Lgaj;
    .locals 3

    goto/32 :goto_b

    :goto_0
    throw v1

    :goto_1
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldgs;->e:Lgaj;

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Ldgs;->a:Ldgt;

    iget-object v1, v1, Ldgt;->i:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgak;

    iget-object v2, p0, Ldgs;->d:Lgez;

    invoke-virtual {v1, v2}, Lgak;->c(Lgez;)Lgaj;

    move-result-object v1

    iput-object v1, p0, Ldgs;->e:Lgaj;

    :goto_4
    iget-object v1, p0, Ldgs;->e:Lgaj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_5
    const-string v1, "Starting RAW session with no image saver"

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Ldgs;->b:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Ldgs;->a:Ldgt;

    goto/32 :goto_8

    :goto_8
    iget-object v0, v0, Ldgt;->i:Lnza;

    goto/32 :goto_2

    :goto_9
    const-string v1, "Started RAW session when not requested"

    goto/32 :goto_a

    :goto_a
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_7

    :goto_b
    iget-boolean v0, p0, Ldgs;->c:Z

    goto/32 :goto_9
.end method
