.class public final Lcni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnc;


# instance fields
.field private final a:Lbp;

.field private final b:Lbj;

.field private final c:Lbi;

.field private final d:Lbu;

.field private final e:Lbu;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    invoke-direct {v0, p1}, Lcnf;-><init>(Lbp;)V

    goto/32 :goto_7

    :goto_1
    new-instance v0, Lcnf;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lcng;

    goto/32 :goto_6

    :goto_3
    iput-object v0, p0, Lcni;->d:Lbu;

    goto/32 :goto_b

    :goto_4
    new-instance v0, Lcnd;

    goto/32 :goto_f

    :goto_5
    iput-object v0, p0, Lcni;->b:Lbj;

    goto/32 :goto_e

    :goto_6
    invoke-direct {v0, p1}, Lcng;-><init>(Lbp;)V

    goto/32 :goto_3

    :goto_7
    iput-object v0, p0, Lcni;->c:Lbi;

    goto/32 :goto_2

    :goto_8
    iput-object p1, p0, Lcni;->a:Lbp;

    goto/32 :goto_4

    :goto_9
    invoke-direct {v0, p1}, Lcne;-><init>(Lbp;)V

    goto/32 :goto_1

    :goto_a
    iput-object v0, p0, Lcni;->e:Lbu;

    goto/32 :goto_d

    :goto_b
    new-instance v0, Lcnh;

    goto/32 :goto_10

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_d
    return-void

    :goto_e
    new-instance v0, Lcne;

    goto/32 :goto_9

    :goto_f
    invoke-direct {v0, p1}, Lcnd;-><init>(Lbp;)V

    goto/32 :goto_5

    :goto_10
    invoke-direct {v0, p1}, Lcnh;-><init>(Lbp;)V

    goto/32 :goto_a
.end method


# virtual methods
.method public final a(J)Lcnk;
    .locals 16

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v0}, Lbp;->e()V

    goto/32 :goto_19

    :goto_1
    throw v0

    :goto_2
    goto/16 :goto_13

    :cond_0
    goto/32 :goto_14

    :goto_3
    move-object v15, v3

    :try_start_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcnk;->a:J

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcnk;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcnk;->c:J

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcnk;->d:J

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcnk;->e:J

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcnk;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcnk;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcnk;->h:Ljava/lang/String;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v14, Lcnk;->i:Z

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_5

    :cond_2


    :goto_5
    iput-boolean v2, v14, Lcnk;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v15}, Lbs;->b()V

    goto/32 :goto_a

    :goto_7
    const/4 v14, 0x0

    :goto_8
    goto/32 :goto_9

    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/32 :goto_6

    :goto_a
    return-object v14

    :catchall_0
    move-exception v0

    goto/32 :goto_12

    :goto_b
    move-wide/from16 v4, p1

    goto/32 :goto_15

    :goto_c
    goto :goto_8

    :catchall_1
    move-exception v0

    goto/32 :goto_2

    :goto_d
    iget-object v0, v1, Lcni;->a:Lbp;

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v0, v3}, Lbp;->a(Laz;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_1
    const-string v0, "shot_id"

    invoke-static {v4, v0}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "title"

    invoke-static {v4, v5}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "start_millis"

    invoke-static {v4, v6}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "persisted_millis"

    invoke-static {v4, v7}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "canceled_millis"

    invoke-static {v4, v8}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "deleted_millis"

    invoke-static {v4, v9}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "most_recent_event_millis"

    invoke-static {v4, v10}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "capture_session_type"

    invoke-static {v4, v11}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "stuck"

    invoke-static {v4, v12}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "failed"

    invoke-static {v4, v13}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_0

    new-instance v14, Lcnk;

    invoke-direct {v14}, Lcnk;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v15}, Lbs;->b()V

    goto/32 :goto_1

    :goto_10
    move-object/from16 v1, p0

    goto/32 :goto_17

    :goto_11
    const/4 v2, 0x1

    goto/32 :goto_18

    :goto_12
    move-object v15, v3

    :goto_13
    goto/32 :goto_16

    :goto_14
    move-object v15, v3

    goto/32 :goto_7

    :goto_15
    invoke-virtual {v3, v2, v4, v5}, Lbs;->a(IJ)V

    goto/32 :goto_d

    :goto_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/32 :goto_f

    :goto_17
    const-string v0, "SELECT * FROM shots WHERE shot_id = ?"

    goto/32 :goto_11

    :goto_18
    invoke-static {v0, v2}, Lbs;->a(Ljava/lang/String;I)Lbs;

    move-result-object v3

    goto/32 :goto_b

    :goto_19
    iget-object v0, v1, Lcni;->a:Lbp;

    goto/32 :goto_e
.end method

.method public final a()Ljava/util/List;
    .locals 17

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_17

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/32 :goto_15

    :goto_3
    invoke-virtual {v0}, Lbp;->e()V

    goto/32 :goto_12

    :goto_4
    move-object/from16 v1, p0

    goto/32 :goto_a

    :goto_5
    move-object/from16 v3, v16

    goto/32 :goto_7

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lbs;->b()V

    goto/32 :goto_10

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_1c

    :goto_8
    move-object/from16 v16, v3

    :goto_9
    goto/32 :goto_e

    :goto_a
    const-string v0, "SELECT * FROM shots ORDER BY shot_id"

    goto/32 :goto_f

    :goto_b
    move-object/from16 v16, v3

    :try_start_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcnk;->a:J

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcnk;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcnk;->c:J

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcnk;->d:J

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcnk;->e:J

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcnk;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcnk;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcnk;->h:Ljava/lang/String;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_c

    :cond_0
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v15, Lcnk;->i:Z

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_d

    :cond_1
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, v15, Lcnk;->j:Z

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_5

    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/32 :goto_6

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_10
    goto/16 :goto_1

    :goto_11
    goto/32 :goto_0

    :goto_12
    iget-object v0, v1, Lcni;->a:Lbp;

    goto/32 :goto_19

    :goto_13
    iget-object v0, v1, Lcni;->a:Lbp;

    goto/32 :goto_3

    :goto_14
    invoke-static {v0, v2}, Lbs;->a(Ljava/lang/String;I)Lbs;

    move-result-object v3

    goto/32 :goto_13

    :goto_15
    invoke-virtual/range {v16 .. v16}, Lbs;->b()V

    goto/32 :goto_18

    :goto_16
    goto/16 :goto_9

    :cond_2
    goto/32 :goto_1b

    :goto_17
    goto :goto_11

    :goto_18
    return-object v14

    :catchall_0
    move-exception v0

    goto/32 :goto_8

    :goto_19
    invoke-virtual {v0, v3}, Lbp;->a(Laz;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_1
    const-string v0, "shot_id"

    invoke-static {v4, v0}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "title"

    invoke-static {v4, v5}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "start_millis"

    invoke-static {v4, v6}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "persisted_millis"

    invoke-static {v4, v7}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "canceled_millis"

    invoke-static {v4, v8}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "deleted_millis"

    invoke-static {v4, v9}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "most_recent_event_millis"

    invoke-static {v4, v10}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "capture_session_type"

    invoke-static {v4, v11}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "stuck"

    invoke-static {v4, v12}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "failed"

    invoke-static {v4, v13}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v15, Lcnk;

    invoke-direct {v15}, Lcnk;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    :goto_1b
    move-object/from16 v16, v3

    goto/32 :goto_2

    :goto_1c
    goto :goto_1a

    :catchall_1
    move-exception v0

    goto/32 :goto_16
.end method

.method public final a(JJ)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lcni;->e:Lbu;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {p2}, Lbp;->g()V

    goto/32 :goto_7

    :goto_2
    throw p1

    :goto_3
    invoke-virtual {v0}, Lbp;->e()V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, v0}, Lbu;->a(Lbg;)V

    goto/32 :goto_11

    :goto_5
    invoke-virtual {p1}, Lbp;->f()V

    :try_start_0
    invoke-virtual {v0}, Lbg;->a()I

    iget-object p1, p0, Lcni;->a:Lbp;

    invoke-virtual {p1}, Lbp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_13

    :goto_6
    iget-object v0, p0, Lcni;->a:Lbp;

    goto/32 :goto_3

    :goto_7
    iget-object p2, p0, Lcni;->e:Lbu;

    goto/32 :goto_d

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_9
    invoke-virtual {p1}, Lbp;->g()V

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v0}, Lbu;->b()Lbg;

    move-result-object v0

    goto/32 :goto_8

    :goto_b
    const/4 p3, 0x2

    goto/32 :goto_e

    :goto_c
    iget-object p1, p0, Lcni;->a:Lbp;

    goto/32 :goto_5

    :goto_d
    invoke-virtual {p2, v0}, Lbu;->a(Lbg;)V

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v0, p3, p1, p2}, Lbf;->a(IJ)V

    goto/32 :goto_c

    :goto_f
    iget-object p1, p0, Lcni;->e:Lbu;

    goto/32 :goto_4

    :goto_10
    invoke-virtual {v0, v1, p3, p4}, Lbf;->a(IJ)V

    goto/32 :goto_b

    :goto_11
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_12

    :goto_12
    iget-object p2, p0, Lcni;->a:Lbp;

    goto/32 :goto_1

    :goto_13
    iget-object p1, p0, Lcni;->a:Lbp;

    goto/32 :goto_9
.end method

.method public final a(Lcnk;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lbp;->e()V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lcni;->a:Lbp;

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    invoke-virtual {p1}, Lbp;->g()V

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lcni;->a:Lbp;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Lbp;->g()V

    goto/32 :goto_2

    :goto_6
    iget-object p1, p0, Lcni;->a:Lbp;

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lcni;->a:Lbp;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Lbp;->f()V

    :try_start_0
    iget-object v0, p0, Lcni;->b:Lbj;

    invoke-virtual {v0, p1}, Lbj;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcni;->a:Lbp;

    invoke-virtual {p1}, Lbp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_9
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_7
.end method

.method public final b(J)I
    .locals 2

    goto/32 :goto_a

    :goto_0
    iget-object p2, p0, Lcni;->d:Lbu;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p2, v0}, Lbu;->a(Lbg;)V

    goto/32 :goto_10

    :goto_2
    throw p1

    :goto_3
    invoke-virtual {v0, v1, p1, p2}, Lbf;->a(IJ)V

    goto/32 :goto_c

    :goto_4
    invoke-virtual {p2}, Lbp;->g()V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Lbu;->b()Lbg;

    move-result-object v0

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v0}, Lbp;->e()V

    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Lcni;->d:Lbu;

    goto/32 :goto_5

    :goto_8
    iget-object p2, p0, Lcni;->d:Lbu;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p2, v0}, Lbu;->a(Lbg;)V

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Lcni;->a:Lbp;

    goto/32 :goto_6

    :goto_b
    iget-object p2, p0, Lcni;->a:Lbp;

    goto/32 :goto_e

    :goto_c
    iget-object p1, p0, Lcni;->a:Lbp;

    goto/32 :goto_11

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p2}, Lbp;->g()V

    goto/32 :goto_8

    :goto_f
    iget-object p2, p0, Lcni;->a:Lbp;

    goto/32 :goto_4

    :goto_10
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_b

    :goto_11
    invoke-virtual {p1}, Lbp;->f()V

    :try_start_0
    invoke-virtual {v0}, Lbg;->a()I

    move-result p1

    iget-object p2, p0, Lcni;->a:Lbp;

    invoke-virtual {p2}, Lbp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f
.end method

.method public final b()Ljava/util/List;
    .locals 6

    goto/32 :goto_12

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_7

    :goto_2
    goto :goto_4

    :cond_0
    goto/32 :goto_f

    :goto_3
    invoke-virtual {v2, v0}, Lbp;->a(Laz;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_1
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Lbs;->b()V

    goto/32 :goto_0

    :goto_7
    throw v1

    :goto_8
    goto/32 :goto_a

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_a
    goto/16 :goto_1

    :goto_b
    iget-object v2, p0, Lcni;->a:Lbp;

    goto/32 :goto_10

    :goto_c
    return-object v3

    :catchall_0
    move-exception v1

    goto/32 :goto_13

    :goto_d
    iget-object v2, p0, Lcni;->a:Lbp;

    goto/32 :goto_3

    :goto_e
    invoke-static {v0, v1}, Lbs;->a(Ljava/lang/String;I)Lbs;

    move-result-object v0

    goto/32 :goto_b

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_11

    :goto_10
    invoke-virtual {v2}, Lbp;->e()V

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v0}, Lbs;->b()V

    goto/32 :goto_c

    :goto_12
    const-string v0, "SELECT shot_id FROM shots WHERE NOT failed AND  persisted_millis = 0 AND canceled_millis = 0 AND deleted_millis = 0"

    goto/32 :goto_9

    :goto_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_6
.end method

.method public final b(Lcnk;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lbp;->g()V

    goto/32 :goto_7

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    invoke-virtual {v0, v1}, Lbu;->a(Lbg;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lcni;->a:Lbp;

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lcni;->a:Lbp;

    goto/32 :goto_9

    :goto_4
    iget-object p1, p0, Lcni;->a:Lbp;

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lcni;->a:Lbp;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Lbp;->e()V

    goto/32 :goto_3

    :goto_7
    throw p1

    :goto_8
    invoke-virtual {p1}, Lbp;->g()V

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0}, Lbp;->f()V

    :try_start_1
    iget-object v0, p0, Lcni;->c:Lbi;

    invoke-virtual {v0}, Lbu;->b()Lbg;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_a

    :goto_a
    const/4 v2, 0x1

    :try_start_2
    iget-wide v3, p1, Lcnk;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lbf;->a(IJ)V

    iget-object v2, p1, Lcnk;->b:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3, v2}, Lbf;->a(ILjava/lang/String;)V

    goto :goto_b

    :cond_0


    invoke-virtual {v1, v3}, Lbf;->a(I)V

    :goto_b
    const/4 v2, 0x3

    iget-wide v3, p1, Lcnk;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lbf;->a(IJ)V

    const/4 v2, 0x4

    iget-wide v3, p1, Lcnk;->d:J

    invoke-virtual {v1, v2, v3, v4}, Lbf;->a(IJ)V

    const/4 v2, 0x5

    iget-wide v3, p1, Lcnk;->e:J

    invoke-virtual {v1, v2, v3, v4}, Lbf;->a(IJ)V

    const/4 v2, 0x6

    iget-wide v3, p1, Lcnk;->f:J

    invoke-virtual {v1, v2, v3, v4}, Lbf;->a(IJ)V

    const/4 v2, 0x7

    iget-wide v3, p1, Lcnk;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lbf;->a(IJ)V

    iget-object v2, p1, Lcnk;->h:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3, v2}, Lbf;->a(ILjava/lang/String;)V

    goto :goto_c

    :cond_1


    invoke-virtual {v1, v3}, Lbf;->a(I)V

    :goto_c
    const/16 v2, 0x9

    iget-boolean v3, p1, Lcnk;->i:Z

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lbf;->a(IJ)V

    const/16 v2, 0xa

    iget-boolean v3, p1, Lcnk;->j:Z

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lbf;->a(IJ)V

    const/16 v2, 0xb

    iget-wide v3, p1, Lcnk;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lbf;->a(IJ)V

    invoke-virtual {v1}, Lbg;->a()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, v1}, Lbu;->a(Lbg;)V

    iget-object p1, p0, Lcni;->a:Lbp;

    invoke-virtual {p1}, Lbp;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_4
.end method
