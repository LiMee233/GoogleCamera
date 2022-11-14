.class public final Ldiq;
.super Ljava/lang/Object;

# interfaces
.implements Ldik;


# instance fields
.field public final a:Laii;

.field public final b:Laia;

.field public final c:Laiy;

.field private final d:Lahz;

.field private final e:Laiy;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiq;->a:Laii;

    new-instance v0, Ldil;

    invoke-direct {v0, p1}, Ldil;-><init>(Laii;)V

    iput-object v0, p0, Ldiq;->b:Laia;

    new-instance v0, Ldim;

    invoke-direct {v0, p1}, Ldim;-><init>(Laii;)V

    new-instance v0, Ldin;

    invoke-direct {v0, p1}, Ldin;-><init>(Laii;)V

    iput-object v0, p0, Ldiq;->d:Lahz;

    new-instance v0, Ldio;

    invoke-direct {v0, p1}, Ldio;-><init>(Laii;)V

    iput-object v0, p0, Ldiq;->c:Laiy;

    new-instance v0, Ldip;

    invoke-direct {v0, p1}, Ldip;-><init>(Laii;)V

    iput-object v0, p0, Ldiq;->e:Laiy;

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 2

    iget-object v0, p0, Ldiq;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    iget-object v0, p0, Ldiq;->e:Laiy;

    invoke-virtual {v0}, Laiy;->e()Lake;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3, p4}, Lake;->e(IJ)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3, p1, p2}, Lake;->e(IJ)V

    iget-object p1, p0, Ldiq;->a:Laii;

    invoke-virtual {p1}, Laii;->h()V

    :try_start_0
    invoke-virtual {v0}, Lake;->a()I

    move-result p1

    iget-object p2, p0, Ldiq;->a:Laii;

    invoke-virtual {p2}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ldiq;->a:Laii;

    invoke-virtual {p2}, Laii;->i()V

    iget-object p2, p0, Ldiq;->e:Laiy;

    invoke-virtual {p2, v0}, Laiy;->f(Lake;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldiq;->a:Laii;

    invoke-virtual {p2}, Laii;->i()V

    iget-object p2, p0, Ldiq;->e:Laiy;

    invoke-virtual {p2, v0}, Laiy;->f(Lake;)V

    throw p1
.end method

.method public final b(J)Ldis;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM shots WHERE shot_id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lais;->e(IJ)V

    iget-object v0, v1, Ldiq;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    iget-object v0, v1, Ldiq;->a:Laii;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "shot_id"

    invoke-static {v5, v0}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "title"

    invoke-static {v5, v6}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "start_millis"

    invoke-static {v5, v7}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "persisted_millis"

    invoke-static {v5, v8}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "canceled_millis"

    invoke-static {v5, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "deleted_millis"

    invoke-static {v5, v10}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "most_recent_event_millis"

    invoke-static {v5, v11}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "capture_session_type"

    invoke-static {v5, v12}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "capture_session_shot_id"

    invoke-static {v5, v13}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pid"

    invoke-static {v5, v14}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "stuck"

    invoke-static {v5, v15}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "failed"

    invoke-static {v5, v2}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v4, Ldis;

    invoke-direct {v4}, Ldis;-><init>()V

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldis;->a:J

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Ldis;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldis;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldis;->c:J

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldis;->d:J

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldis;->e:J

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldis;->f:J

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldis;->g:J

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, Ldis;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldis;->h:Ljava/lang/String;

    :goto_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v4, Ldis;->i:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldis;->i:Ljava/lang/String;

    :goto_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldis;->j:J

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v4, Ldis;->k:Z

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v4, Ldis;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    move-object v4, v0

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lais;->j()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lais;->j()V

    throw v0
.end method

.method public final c(Ldis;)V
    .locals 1

    iget-object v0, p0, Ldiq;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    iget-object v0, p0, Ldiq;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    :try_start_0
    iget-object v0, p0, Ldiq;->d:Lahz;

    invoke-virtual {v0, p1}, Lahz;->a(Ljava/lang/Object;)I

    iget-object p1, p0, Ldiq;->a:Laii;

    invoke-virtual {p1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldiq;->a:Laii;

    invoke-virtual {p1}, Laii;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldiq;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    throw p1
.end method
