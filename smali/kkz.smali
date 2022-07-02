.class public final Lkkz;
.super Lkkq;
.source "PG"


# instance fields
.field public final a:Lkky;

.field public c:Lklw;

.field private final d:Lkln;

.field private final e:Lkmk;


# direct methods
.method protected constructor <init>(Lkkt;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p1, Lkkt;->g:Lkui;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, p0, p1}, Lkkv;-><init>(Lkkz;Lkkt;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Lkkz;->d:Lkln;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lkkv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, v1}, Lkmk;-><init>(Lkui;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lkkz;->e:Lkmk;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    new-instance v0, Lkky;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    new-instance v0, Lkmk;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, p0}, Lkky;-><init>(Lkkz;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v0, p0, Lkkz;->a:Lkky;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method


# virtual methods
.method protected final a()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final a(Lklv;)Z
    .locals 7

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    return v2

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    const-string p1, "Failed to send hits to AnalyticsService"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-boolean v2, p1, Lklv;->d:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    :goto_8
    invoke-static {}, Lklk;->h()Ljava/lang/String;

    move-result-object v2

    nop

    :goto_9
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lkkz;->c:Lklw;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v2, :cond_1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    nop

    :try_start_0
    iget-object v4, p1, Lklv;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    iget-wide v5, p1, Lklv;->c:J

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p1

    nop

    nop

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x1

    nop

    invoke-virtual {v0, v2, p1}, Lazi;->b(ILandroid/os/Parcel;)V

    invoke-virtual {p0}, Lkkz;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {}, Lklk;->f()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_e
    return v1

    nop

    nop

    :goto_f
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_10
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_11
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lkkz;->c:Lklw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    return v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final p()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lkkz;->e:Lkmk;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1, v2}, Lkln;->a(J)V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkkz;->d:Lkln;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    invoke-virtual {v0}, Lkmk;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    sget-object v1, Lkls;->x:Lklr;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Lklr;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v1, Ljava/lang/Long;

    nop

    goto/32 :goto_5

    nop

    nop
.end method

.method public final q()V
    .locals 2

    goto/32 :goto_b

    nop

    nop

    :goto_0
    iget-object v0, p0, Lkkz;->c:Lklw;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Lkkz;->c:Lklw;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_a

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Lkkz;->r()V

    :goto_7
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Lkkq;->n()V

    :try_start_0
    invoke-static {}, Lkuc;->a()V

    invoke-virtual {p0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lkkz;->a:Lkky;

    nop

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_a

    nop

    :catch_1
    move-exception v0

    nop

    nop

    :goto_a
    goto/32 :goto_0

    nop

    nop

    :goto_b
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_8

    nop

    nop
.end method

.method public final r()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    :goto_0
    iget-object v0, v0, Lkko;->a:Lklh;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lkkq;->n()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lkkp;->g()Lkko;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lkkq;->n()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v1, "Service disconnected"

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop
.end method
