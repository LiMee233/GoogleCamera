.class final Lhdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field final synthetic a:Lhdi;


# direct methods
.method public constructor <init>(Lhdi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhdg;->a:Lhdi;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lhdt;

    goto/32 :goto_6

    :goto_1
    iget-object v1, v0, Lhdi;->d:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    throw p1

    :goto_3
    invoke-interface {p1, p0}, Lhdt;->b(Llqi;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_5
    monitor-enter v1

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lhdg;->a:Lhdi;

    goto/32 :goto_1

    :goto_7
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v0, Lhdi;->e:Z

    iget-object v2, v0, Lhdi;->a:Llka;

    iget-object v3, v2, Llka;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Lhdi;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Llka;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhdi;->b()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3
.end method
