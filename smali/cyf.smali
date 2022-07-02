.class final Lcyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvu;


# instance fields
.field public final a:Lmif;

.field public final b:Lczg;

.field public final c:Ljava/lang/Object;

.field public d:Lmie;


# direct methods
.method public constructor <init>(Lmif;Lczg;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lcyf;->a:Lmif;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Lcyf;->b:Lczg;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lcyf;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Llvb;Llwd;)V
    .locals 7

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object p2, p0, Lcyf;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    :goto_2
    monitor-enter p2

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lcyf;->d:Lmie;

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    invoke-interface {p1}, Llvb;->a()Llve;

    move-result-object p1

    nop

    nop

    if-eqz p1, :cond_0

    nop

    nop

    nop

    iget-wide v1, p1, Llve;->a:J

    nop

    const-wide/32 v3, -0x2dc6c0

    nop

    nop

    nop

    nop

    add-long/2addr v3, v1

    nop

    nop

    const-wide/32 v5, 0x2dc6c0

    nop

    nop

    add-long/2addr v5, v1

    nop

    nop

    nop

    nop

    nop

    new-instance p1, Lcye;

    nop

    nop

    nop

    invoke-direct {p1, p0, v1, v2}, Lcye;-><init>(Lcyf;J)V

    move-wide v1, v3

    nop

    nop

    nop

    nop

    move-wide v3, v5

    nop

    nop

    nop

    nop

    nop

    move-object v5, p1

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v0 .. v5}, Lmie;->a(JJLmid;)Ljava/lang/Object;

    :cond_0
    monitor-exit p2

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit p2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method
