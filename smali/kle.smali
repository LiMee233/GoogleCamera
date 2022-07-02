.class final Lkle;
.super Lkln;
.source "PG"


# instance fields
.field final synthetic a:Lklh;


# direct methods
.method public constructor <init>(Lklh;Lkkt;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p2}, Lkln;-><init>(Lkkt;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lkle;->a:Lklh;

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

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 11

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lklh;->d:Lkln;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkle;->a:Lklh;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v3

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1, v2}, Lkln;->a(J)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v4, "Failed to delete stale hits"

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-wide/32 v1, 0x5265c00

    nop

    nop

    nop

    :try_start_0
    iget-object v3, v0, Lklh;->c:Lklb;

    nop

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {v3}, Lkkq;->n()V

    iget-object v4, v3, Lklb;->d:Lkmk;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v1, v2}, Lkmk;->a(J)Z

    move-result v4

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    nop

    nop

    iget-object v4, v3, Lklb;->d:Lkmk;

    nop

    invoke-virtual {v4}, Lkmk;->a()V

    const-string v4, "Deleting stale hits (if any)"

    nop

    nop

    invoke-virtual {v3, v4}, Lkkp;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lklb;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    nop

    nop

    invoke-virtual {v3}, Lkkp;->k()Lkui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x1

    nop

    nop

    new-array v7, v7, [Ljava/lang/String;

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    const-wide v9, -0x9a7ec800L

    nop

    nop

    nop

    nop

    add-long/2addr v5, v9

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    aput-object v5, v7, v8

    nop

    nop

    const-string v5, "Deleted stale hits, count"

    nop

    nop

    nop

    const-string v6, "hits2"

    nop

    nop

    nop

    nop

    const-string v8, "hit_time < ?"

    nop

    invoke-virtual {v4, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v5, v4}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lklh;->q()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    invoke-virtual {v0, v4, v3}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
