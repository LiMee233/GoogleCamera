.class final Lkeg;
.super Lken;


# instance fields
.field final synthetic a:Lkej;


# direct methods
.method public constructor <init>(Lkej;Lkdv;)V
    .locals 0

    iput-object p1, p0, Lkeg;->a:Lkej;

    invoke-direct {p0, p2}, Lken;-><init>(Lkdv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lkeg;->a:Lkej;

    const-wide/32 v1, 0x5265c00

    :try_start_0
    iget-object v3, v0, Lkej;->c:Lked;

    invoke-static {}, Lkdm;->a()V

    invoke-virtual {v3}, Lkds;->z()V

    iget-object v4, v3, Lked;->d:Lkfk;

    invoke-virtual {v4, v1, v2}, Lkfk;->c(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lked;->d:Lkfk;

    invoke-virtual {v4}, Lkfk;->b()V

    const-string v4, "Deleting stale hits (if any)"

    invoke-virtual {v3, v4}, Lkdr;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Lked;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide v7, -0x9a7ec800L

    add-long/2addr v5, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

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

    invoke-virtual {v3, v5, v4}, Lkdr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lkej;->F()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to delete stale hits"

    invoke-virtual {v0, v4, v3}, Lkdr;->u(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Lkej;->d:Lken;

    invoke-virtual {v0, v1, v2}, Lken;->d(J)V

    return-void
.end method
