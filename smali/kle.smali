.class final Lkle;
.super Lkln;
.source "PG"


# instance fields
.field final synthetic a:Lklh;


# direct methods
.method public constructor <init>(Lklh;Lkkt;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2}, Lkln;-><init>(Lkkt;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkle;->a:Lklh;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lklh;->d:Lkln;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkle;->a:Lklh;

    goto/32 :goto_5

    :goto_2
    goto/16 :goto_8

    :catch_0
    move-exception v3

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1, v2}, Lkln;->a(J)V

    goto/32 :goto_6

    :goto_4
    const-string v4, "Failed to delete stale hits"

    goto/32 :goto_7

    :goto_5
    const-wide/32 v1, 0x5265c00

    :try_start_0
    iget-object v3, v0, Lklh;->c:Lklb;

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {v3}, Lkkq;->n()V

    iget-object v4, v3, Lklb;->d:Lkmk;

    invoke-virtual {v4, v1, v2}, Lkmk;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lklb;->d:Lkmk;

    invoke-virtual {v4}, Lkmk;->a()V

    const-string v4, "Deleting stale hits (if any)"

    invoke-virtual {v3, v4}, Lkkp;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lklb;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v3}, Lkkp;->k()Lkui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-wide v9, -0x9a7ec800L

    add-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    const-string v5, "Deleted stale hits, count"

    const-string v6, "hits2"

    const-string v8, "hit_time < ?"

    invoke-virtual {v4, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lklh;->q()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0, v4, v3}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    goto/32 :goto_0
.end method
