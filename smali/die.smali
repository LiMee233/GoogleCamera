.class public final synthetic Ldie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldii;

.field public final synthetic b:J

.field public final synthetic c:Lj$/time/Instant;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldii;JLj$/time/Instant;I)V
    .locals 0

    iput p5, p0, Ldie;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldie;->a:Ldii;

    iput-wide p2, p0, Ldie;->b:J

    iput-object p4, p0, Ldie;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ldie;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldie;->a:Ldii;

    iget-wide v4, p0, Ldie;->b:J

    iget-object v6, p0, Ldie;->c:Lj$/time/Instant;

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ldie;->a:Ldii;

    iget-wide v4, p0, Ldie;->b:J

    iget-object v6, p0, Ldie;->c:Lj$/time/Instant;

    :try_start_0
    iget-object v7, v0, Ldii;->h:Ldik;

    invoke-interface {v7, v4, v5}, Ldik;->b(J)Ldis;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v8, v7, Ldis;->k:Z

    if-nez v8, :cond_1

    iput-boolean v3, v7, Ldis;->k:Z

    iget-object v8, v0, Ldii;->h:Ldik;

    invoke-interface {v8, v7}, Ldik;->c(Ldis;)V

    iget-object v7, v0, Ldii;->i:Ldit;

    const-string v8, "marked stuck"

    invoke-static {v4, v5, v6, v8}, Ldii;->k(JLj$/time/Instant;Ljava/lang/String;)Ldiy;

    move-result-object v8

    invoke-interface {v7, v8}, Ldit;->b(Ldiy;)V

    iget-object v7, v0, Ldii;->i:Ldit;

    invoke-interface {v7, v4, v5}, Ldit;->a(J)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ldii;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ldii;->d:Lliq;

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v7, v9, v3

    const-string v7, "Stuck shot %s detected. Log contents:\n%s"

    invoke-static {v7, v9}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lliq;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, v0, Ldii;->d:Lliq;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "Attempted to mark shot %s as stuck, but couldn\'t find it"

    invoke-static {v9, v8}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lliq;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v7

    iget-object v8, v0, Ldii;->d:Lliq;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v6, v1, v3

    const-string v2, "SQLite error in markShotStuckImpl for id=%d time=%s"

    invoke-static {v2, v1}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v0, Ldii;->f:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    throw v7

    :pswitch_1
    iget-object v0, p0, Ldie;->a:Ldii;

    iget-wide v4, p0, Ldie;->b:J

    iget-object v6, p0, Ldie;->c:Lj$/time/Instant;

    :try_start_1
    iget-object v7, v0, Ldii;->h:Ldik;

    invoke-interface {v7, v4, v5}, Ldik;->b(J)Ldis;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-boolean v8, v7, Ldis;->l:Z

    if-nez v8, :cond_4

    iput-boolean v3, v7, Ldis;->l:Z

    iget-object v8, v0, Ldii;->h:Ldik;

    invoke-interface {v8, v7}, Ldik;->c(Ldis;)V

    iget-object v7, v0, Ldii;->i:Ldit;

    const-string v8, "marked failed"

    invoke-static {v4, v5, v6, v8}, Ldii;->k(JLj$/time/Instant;Ljava/lang/String;)Ldiy;

    move-result-object v8

    invoke-interface {v7, v8}, Ldit;->b(Ldiy;)V

    iget-object v7, v0, Ldii;->i:Ldit;

    invoke-interface {v7, v4, v5}, Ldit;->a(J)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ldii;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ldii;->d:Lliq;

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v7, v9, v3

    const-string v7, "Failed shot %s detected. Log contents:\n%s"

    invoke-static {v7, v9}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lliq;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v7, v0, Ldii;->d:Lliq;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "Attempted to mark shot %s as failed, but couldn\'t find it"

    invoke-static {v9, v8}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lliq;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v7

    iget-object v8, v0, Ldii;->d:Lliq;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v6, v1, v3

    const-string v2, "SQLite error in markShotFailedImpl for id=%d time=%s"

    invoke-static {v2, v1}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v0, Ldii;->f:Z

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    throw v7

    :pswitch_2
    iget-object v0, p0, Ldie;->a:Ldii;

    iget-wide v4, p0, Ldie;->b:J

    iget-object v6, p0, Ldie;->c:Lj$/time/Instant;

    :try_start_2
    iget-object v7, v0, Ldii;->h:Ldik;

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-interface {v7, v4, v5, v8, v9}, Ldik;->a(JJ)I

    move-result v7

    if-eq v7, v3, :cond_6

    iget-object v8, v0, Ldii;->d:Lliq;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v6, v9, v1

    const-string v7, "makingProgress updated %d rows for id=%d with time=%s (expected 1)"

    invoke-static {v7, v9}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lliq;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v7

    iget-object v8, v0, Ldii;->d:Lliq;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v6, v1, v3

    const-string v2, "SQLite error in makingProgressImpl for id=%d time=%s"

    invoke-static {v2, v1}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v0, Ldii;->f:Z

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    throw v7

    :pswitch_3
    iget-object v0, p0, Ldie;->a:Ldii;

    iget-wide v4, p0, Ldie;->b:J

    iget-object v6, p0, Ldie;->c:Lj$/time/Instant;

    :try_start_3
    iget-object v7, v0, Ldii;->h:Ldik;

    invoke-interface {v7, v4, v5}, Ldik;->b(J)Ldis;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iput-wide v8, v7, Ldis;->e:J

    iput-wide v8, v7, Ldis;->g:J

    iget-object v8, v0, Ldii;->h:Ldik;

    invoke-interface {v8, v7}, Ldik;->c(Ldis;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v7

    iget-object v8, v0, Ldii;->d:Lliq;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v6, v1, v3

    const-string v2, "SQLite error in canceledImpl for id=%d time=%s"

    invoke-static {v2, v1}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v0, Ldii;->f:Z

    if-nez v0, :cond_9

    :cond_8
    return-void

    :cond_9
    throw v7

    :pswitch_4
    iget-object v0, p0, Ldie;->a:Ldii;

    iget-wide v4, p0, Ldie;->b:J

    iget-object v6, p0, Ldie;->c:Lj$/time/Instant;

    :try_start_4
    iget-object v7, v0, Ldii;->h:Ldik;

    invoke-interface {v7, v4, v5}, Ldik;->b(J)Ldis;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iput-wide v8, v7, Ldis;->f:J

    iput-wide v8, v7, Ldis;->g:J

    iget-object v8, v0, Ldii;->h:Ldik;

    invoke-interface {v8, v7}, Ldik;->c(Ldis;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception v7

    iget-object v8, v0, Ldii;->d:Lliq;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v6, v1, v3

    const-string v2, "SQLite error in deletedImpl for id=%d time=%s"

    invoke-static {v2, v1}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v0, Ldii;->f:Z

    if-nez v0, :cond_b

    :cond_a
    return-void

    :cond_b
    throw v7

    :goto_0
    :try_start_5
    iget-object v7, v0, Ldii;->h:Ldik;

    invoke-interface {v7, v4, v5}, Ldik;->b(J)Ldis;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iput-wide v8, v7, Ldis;->d:J

    iput-wide v8, v7, Ldis;->g:J

    iget-object v8, v0, Ldii;->h:Ldik;

    invoke-interface {v8, v7}, Ldik;->c(Ldis;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception v7

    iget-object v8, v0, Ldii;->d:Lliq;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v6, v1, v3

    const-string v2, "SQLite error in persistedImpl for id=%d time=%s"

    invoke-static {v2, v1}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v0, Ldii;->f:Z

    if-nez v0, :cond_d

    :cond_c
    return-void

    :cond_d
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
