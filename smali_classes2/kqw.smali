.class public final synthetic Lkqw;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lkqy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lplm;

.field public final synthetic d:Lpll;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkqy;Ljava/lang/String;Lplm;Lpll;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqw;->a:Lkqy;

    iput-object p2, p0, Lkqw;->b:Ljava/lang/String;

    iput-object p3, p0, Lkqw;->c:Lplm;

    iput-object p4, p0, Lkqw;->d:Lpll;

    iput p5, p0, Lkqw;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lkqw;->a:Lkqy;

    iget-object v2, v1, Lkqw;->b:Ljava/lang/String;

    iget-object v3, v1, Lkqw;->c:Lplm;

    iget-object v4, v1, Lkqw;->d:Lpll;

    iget v5, v1, Lkqw;->e:I

    iget-object v0, v0, Lkqy;->a:Lkra;

    invoke-virtual {v0}, Lkra;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_0
    const-string v0, "Querying collection "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "collection_name = ?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v3, Lplm;->d:I

    invoke-static {v2}, Lplf;->S(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v9, "id"

    const-string v10, "selection_key"

    const/4 v11, 0x2

    if-eq v2, v11, :cond_2

    move-object v2, v9

    goto :goto_1

    :cond_2
    move-object v2, v10

    :goto_1
    :try_start_1
    iget v12, v3, Lplm;->d:I

    invoke-static {v12}, Lplf;->S(I)I

    move-result v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    if-ne v12, v11, :cond_5

    iget v12, v4, Lpll;->a:I

    if-ne v12, v11, :cond_4

    iget-object v4, v4, Lpll;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_4

    :cond_4
    move-wide v15, v13

    goto :goto_4

    :cond_5
    :goto_2
    iget v12, v4, Lpll;->a:I

    if-ne v12, v8, :cond_6

    iget-object v4, v4, Lpll;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_3

    :cond_6
    move-wide v15, v13

    :goto_3
    nop

    :goto_4
    const-string v4, " AND "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lplm;->d:I

    invoke-static {v4}, Lplf;->S(I)I

    move-result v4

    const/4 v12, 0x4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    if-ne v4, v12, :cond_8

    cmp-long v4, v15, v13

    if-lez v4, :cond_8

    const-string v4, " < ?"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    :goto_5
    const-string v4, " > ?"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lplm;->a:I

    if-lez v4, :cond_9

    const-string v4, " AND ((selection_key % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lplm;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lplm;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lplm;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v3, Lplm;->e:Lprg;

    if-nez v4, :cond_a

    sget-object v4, Lprg;->c:Lprg;

    :cond_a
    move-object/from16 v16, v9

    iget-wide v8, v4, Lprg;->a:J

    iget-object v4, v3, Lplm;->f:Lprg;

    if-nez v4, :cond_b

    sget-object v4, Lprg;->c:Lprg;

    :cond_b
    iget-wide v11, v4, Lprg;->a:J

    cmp-long v4, v8, v13

    if-nez v4, :cond_c

    move-wide v8, v13

    goto :goto_7

    :cond_c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v3, Lplm;->e:Lprg;

    if-nez v15, :cond_d

    sget-object v15, Lprg;->c:Lprg;

    :cond_d
    iget v15, v15, Lprg;->b:I

    int-to-long v13, v15

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v8, v13

    :goto_7
    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_e

    const-wide v11, 0x7fffffffffffffffL

    goto :goto_8

    :cond_e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v3, Lplm;->f:Lprg;

    if-nez v13, :cond_f

    sget-object v13, Lprg;->c:Lprg;

    :cond_f
    iget v13, v13, Lprg;->b:I

    int-to-long v13, v13

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    :goto_8
    const-string v4, " AND (time BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " ORDER BY "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lplm;->d:I

    invoke-static {v2}, Lplf;->S(I)I

    move-result v15

    if-nez v15, :cond_10

    const/4 v15, 0x1

    :cond_10
    const-string v2, "DESC"

    const-string v4, "ASC"

    const/4 v8, 0x4

    if-eq v15, v8, :cond_11

    move-object v2, v4

    goto :goto_9

    :cond_11
    nop

    :goto_9
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIMIT ?"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "SELECT id, time, selection_key, value FROM collections"

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v7, v4, v2

    const-string v2, "%s WHERE %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "query: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_a

    :cond_12
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    const-string v4, "queryParams: "

    invoke-static {v0}, Lmin;->cg(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_b

    :cond_13
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v0}, Lmin;->cg(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lpll;->c:Lpll;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    iget v7, v3, Lplm;->d:I

    invoke-static {v7}, Lplf;->S(I)I

    move-result v7

    if-nez v7, :cond_14

    const/4 v11, 0x2

    goto :goto_d

    :cond_14
    const/4 v8, 0x2

    if-ne v7, v8, :cond_16

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-boolean v9, v4, Lpot;->c:Z

    if-eqz v9, :cond_15

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v5, v4, Lpot;->c:Z

    :cond_15
    iget-object v9, v4, Lpot;->b:Lpoy;

    check-cast v9, Lpll;

    const/4 v11, 0x2

    iput v11, v9, Lpll;->a:I

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v9, Lpll;->b:Ljava/lang/Object;

    move-object/from16 v7, v16

    const/4 v13, 0x1

    goto :goto_e

    :cond_16
    const/4 v11, 0x2

    :goto_d
    nop

    move-object/from16 v7, v16

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iget-boolean v12, v4, Lpot;->c:Z

    if-eqz v12, :cond_17

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v5, v4, Lpot;->c:Z

    :cond_17
    iget-object v12, v4, Lpot;->b:Lpoy;

    check-cast v12, Lpll;

    const/4 v13, 0x1

    iput v13, v12, Lpll;->a:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v12, Lpll;->b:Ljava/lang/Object;

    :goto_e
    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v4

    check-cast v4, Lpll;

    const-string v8, "value"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v4, v8}, Loiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Loiy;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v7

    goto :goto_c

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_19

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_19
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1a
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_1b

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    :cond_1b
    :goto_f
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_1c

    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    :cond_1c
    :goto_10
    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method
