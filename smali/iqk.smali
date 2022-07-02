.class final Liqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lise;

.field final synthetic c:Liqm;


# direct methods
.method public constructor <init>(Liqm;Ljava/util/List;Lise;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Liqk;->b:Lise;

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

    :goto_1
    iput-object p1, p0, Liqk;->c:Liqm;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p2, p0, Liqk;->a:Ljava/util/List;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 25

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_9

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :try_start_0
    monitor-exit v4

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catchall_1
    move-exception v0

    nop

    nop

    :try_start_2
    monitor-exit v4

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    nop

    :cond_0
    iget-object v6, v1, Liqk;->c:Liqm;

    nop

    nop

    iget-object v6, v6, Liqm;->n:Likp;

    nop

    iget-boolean v6, v6, Likp;->a:Z

    nop

    if-eqz v6, :cond_1

    nop

    nop

    nop

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v6

    nop

    nop

    nop

    nop

    iget-object v9, v1, Liqk;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    check-cast v9, Lisf;

    nop

    nop

    iget-object v10, v1, Liqk;->c:Liqm;

    nop

    nop

    nop

    nop

    nop

    iget-object v10, v10, Liqm;->v:Lijp;

    nop

    nop

    invoke-interface {v10}, Lijp;->c()Landroid/net/Uri;

    move-result-object v10

    nop

    nop

    invoke-virtual {v9, v10}, Lisf;->a(Landroid/net/Uri;)V

    iput-object v6, v9, Lisf;->b:Loxz;

    nop

    nop

    nop

    nop

    nop

    sget-object v6, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    iput-object v6, v9, Lisf;->a:Lnza;

    nop

    :cond_1
    if-eqz v5, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v1, Liqk;->a:Ljava/util/List;

    nop

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    check-cast v6, Lisf;

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v3

    nop

    nop

    nop

    nop

    nop

    check-cast v9, Link;

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v9, Link;->a:Llmd;

    nop

    nop

    nop

    invoke-virtual {v6, v9}, Lisf;->a(Llmd;)V

    move-object v9, v3

    nop

    nop

    nop

    nop

    nop

    check-cast v9, Link;

    nop

    nop

    nop

    nop

    iget-object v9, v9, Link;->b:Llmg;

    nop

    invoke-virtual {v6, v9}, Lisf;->a(Llmg;)V

    move-object v9, v3

    nop

    nop

    nop

    nop

    nop

    check-cast v9, Link;

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v9, Link;->j:Llqs;

    nop

    invoke-virtual {v6, v9}, Lisf;->a(Llqs;)V

    move-object v9, v3

    nop

    nop

    nop

    check-cast v9, Link;

    nop

    nop

    nop

    iget-object v9, v9, Link;->d:Lnza;

    nop

    nop

    nop

    invoke-virtual {v6, v9}, Lisf;->a(Lnza;)V

    move-object v9, v3

    nop

    nop

    nop

    check-cast v9, Link;

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v9, Link;->e:Liua;

    nop

    invoke-virtual {v6, v9}, Lisf;->a(Liua;)V

    invoke-virtual {v6}, Lisf;->a()Lisg;

    move-result-object v6

    nop

    nop

    nop

    goto :goto_1

    nop

    :cond_2
    iget-object v3, v1, Liqk;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Lisf;

    nop

    invoke-virtual {v3}, Lisf;->a()Lisg;

    move-result-object v6

    nop

    nop

    nop

    move-object v3, v6

    nop

    nop

    :goto_1
    iget-object v9, v1, Liqk;->c:Liqm;

    nop

    nop

    nop

    nop

    iget-object v9, v9, Liqm;->l:Lcgs;

    nop

    nop

    nop

    nop

    nop

    sget-object v10, Lchp;->a:Lcgt;

    nop

    invoke-interface {v9}, Lcgs;->b()Z

    move-result v9

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v4, 0x4

    nop

    nop

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    aput-object v7, v9, v4

    nop

    iget-object v4, v0, Lise;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v4

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-wide v10, v0, Lise;->g:J

    nop

    monitor-exit v4

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    iget-object v0, v1, Liqk;->c:Liqm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v4, 0x5

    nop

    nop

    :try_start_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    nop

    aput-object v7, v9, v4

    nop

    nop

    nop

    nop

    nop

    const-string v4, "FileName: %s\nStartWith: %s\nElapsedDuration: %d ms\nOutputDuration: %d ms\nTotalFrameCount: %d\nTotalFrameDroppedCount: %d\n"

    nop

    nop

    nop

    nop

    invoke-static {v6, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "TripodMode: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lise;->g()Z

    move-result v4

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v4, v0, Lise;->d:I

    nop

    nop

    nop

    if-gt v3, v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    const-string v4, "\t"

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Loui;->a(I)Loui;

    move-result-object v4

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lise;->a()Logh;

    move-result-object v4

    nop

    nop

    invoke-static {v3}, Loui;->a(I)Loui;

    move-result-object v6

    nop

    nop

    nop

    invoke-virtual {v4, v6}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_3
    const-string v3, "Elapsed duration ms of SpeedUpRatio\n"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v4, v0, Lise;->d:I

    nop

    nop

    nop

    nop

    if-gt v3, v4, :cond_4

    nop

    nop

    nop

    nop

    const-string v4, "\t"

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Loui;->a(I)Loui;

    move-result-object v4

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lise;->b()Logh;

    move-result-object v4

    nop

    nop

    invoke-static {v3}, Loui;->a(I)Loui;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v6}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "ms\n"

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    :cond_4
    const-string v3, "Video length ms of SpeedUpRatio\n"

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    iget v3, v0, Lise;->d:I

    nop

    nop

    if-le v8, v3, :cond_a

    nop

    nop

    nop

    nop

    sget-object v0, Lise;->a:Ljava/lang/String;

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_a
    iget-object v0, v1, Liqk;->c:Liqm;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v1, Liqk;->b:Lise;

    nop

    nop

    nop

    nop

    iget-object v4, v0, Liqm;->B:Lepn;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v3, Lise;->b:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v5

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v6, v3, Lise;->c:Ljava/lang/String;

    nop

    nop

    nop

    monitor-exit v5

    nop

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v0, Liqm;->J:Lmhd;

    nop

    invoke-virtual {v3}, Lise;->f()Loui;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lise;->d()J

    move-result-wide v8

    nop

    nop

    invoke-virtual {v3}, Lise;->e()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lise;->g()Z

    move-result v12

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lise;->a()Logh;

    move-result-object v13

    nop

    invoke-virtual {v3}, Lise;->b()Logh;

    move-result-object v14

    nop

    nop

    nop

    invoke-virtual {v3}, Lise;->c()Logh;

    move-result-object v15

    nop

    nop

    nop

    move-object v5, v6

    nop

    move-object v6, v0

    nop

    nop

    invoke-interface/range {v4 .. v15}, Lepn;->a(Ljava/lang/String;Lmhd;Loui;JJZLogh;Logh;Logh;)V

    monitor-exit v2

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    move-object/from16 v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_d
    throw v0

    nop

    nop

    :goto_e
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v2, v0, Liqm;->r:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v9, :cond_5

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_5
    :try_start_9
    move-object v9, v6

    nop

    check-cast v9, Link;

    nop

    nop

    nop

    nop

    nop

    move-object v9, v6

    nop

    nop

    nop

    nop

    check-cast v9, Link;

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v9, Link;->c:Ljava/io/File;

    nop

    nop

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    move-object v10, v6

    nop

    nop

    nop

    check-cast v10, Link;

    nop

    nop

    move-object v10, v6

    nop

    nop

    nop

    check-cast v10, Link;

    nop

    iget-object v10, v10, Link;->a:Llmd;

    nop

    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    move-object v11, v6

    nop

    nop

    nop

    check-cast v11, Link;

    nop

    nop

    nop

    nop

    move-object v11, v6

    nop

    nop

    check-cast v11, Link;

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v11, Link;->b:Llmg;

    nop

    nop

    nop

    invoke-virtual {v11}, Llmg;->b()Llqv;

    move-result-object v11

    nop

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    move-object v12, v6

    nop

    nop

    nop

    nop

    nop

    check-cast v12, Link;

    nop

    nop

    nop

    nop

    nop

    move-object v12, v6

    nop

    check-cast v12, Link;

    nop

    nop

    nop

    iget-object v12, v12, Link;->j:Llqs;

    nop

    nop

    nop

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    move-object v13, v6

    nop

    nop

    nop

    check-cast v13, Link;

    nop

    nop

    move-object v13, v6

    nop

    nop

    nop

    nop

    check-cast v13, Link;

    nop

    nop

    nop

    nop

    iget-object v13, v13, Link;->e:Liua;

    nop

    nop

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    move-object v14, v6

    nop

    check-cast v14, Link;

    nop

    nop

    nop

    move-object v14, v6

    nop

    nop

    nop

    nop

    nop

    check-cast v14, Link;

    nop

    nop

    nop

    nop

    iget-wide v14, v14, Link;->f:J

    nop

    move-object/from16 v16, v6

    nop

    nop

    nop

    check-cast v16, Link;

    nop

    nop

    nop

    nop

    move-object v4, v6

    nop

    nop

    nop

    nop

    check-cast v4, Link;

    nop

    nop

    nop

    nop

    iget-wide v7, v4, Link;->g:J

    nop

    nop

    nop

    nop

    move-object v4, v6

    nop

    nop

    nop

    nop

    check-cast v4, Link;

    nop

    nop

    nop

    nop

    nop

    move-object v4, v6

    nop

    check-cast v4, Link;

    nop

    nop

    nop

    nop

    move-object/from16 v17, v3

    nop

    nop

    nop

    nop

    nop

    iget-wide v3, v4, Link;->h:J

    nop

    nop

    nop

    nop

    move-object/from16 v18, v6

    nop

    nop

    nop

    check-cast v18, Link;

    nop

    nop

    nop

    move/from16 v18, v5

    nop

    nop

    nop

    move-object v5, v6

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Link;

    nop

    nop

    nop

    move-object/from16 v19, v0

    nop

    nop

    iget-wide v0, v5, Link;->i:J

    nop

    nop

    nop

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    nop

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    nop

    nop

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    nop

    nop

    nop

    nop

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    nop

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    nop

    nop

    nop

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    nop

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    nop

    move-object/from16 v24, v6

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit16 v5, v5, 0xe9

    nop

    nop

    nop

    add-int v5, v5, v20

    nop

    add-int v5, v5, v21

    nop

    nop

    nop

    nop

    nop

    add-int v5, v5, v22

    nop

    nop

    nop

    nop

    add-int v5, v5, v23

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[VideoName: "

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", CamcorderCaptureRate: "

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Resolution: "

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Orientation: "

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Mode: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Recording duration: "

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms, Output duration: "

    nop

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms, Frame count: "

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Frame dropped: "

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    nop

    nop

    nop

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "CheetahVideoFile"

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_12

    nop

    nop

    nop

    :goto_11
    move-object/from16 v19, v0

    nop

    nop

    move-object/from16 v17, v3

    nop

    nop

    nop

    move/from16 v18, v5

    nop

    move-object/from16 v24, v6

    nop

    nop

    nop

    :goto_12
    new-instance v0, Lijf;

    nop

    nop

    nop

    move-object/from16 v6, v24

    nop

    check-cast v6, Link;

    nop

    nop

    move-object/from16 v6, v24

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    nop

    nop

    iget-object v1, v6, Link;->b:Llmg;

    nop

    nop

    nop

    invoke-virtual {v1}, Llmg;->b()Llqv;

    move-result-object v1

    nop

    nop

    nop

    nop

    move-object/from16 v6, v24

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    move-object/from16 v6, v24

    nop

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v6, Link;->j:Llqs;

    nop

    nop

    sget-object v4, Llqs;->a:Llqs;

    nop

    nop

    nop

    invoke-virtual {v3}, Llqs;->ordinal()I

    move-result v3

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    if-eq v3, v4, :cond_6

    nop

    const/4 v4, 0x3

    nop

    nop

    nop

    nop

    if-eq v3, v4, :cond_6

    nop

    nop

    goto :goto_13

    nop

    nop

    nop

    :cond_6
    invoke-virtual {v1}, Llqv;->a()Llqv;

    move-result-object v1

    nop

    :goto_13
    sget-object v3, Lmms;->e:Lmms;

    nop

    nop

    invoke-direct {v0, v1, v3}, Lijf;-><init>(Llqv;Lmms;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_14
    move-object/from16 v1, p0

    nop

    nop

    :try_start_a
    iget-object v3, v1, Liqk;->c:Liqm;

    nop

    iget-object v3, v3, Liqm;->h:Lijz;

    nop

    nop

    nop

    invoke-interface {v3}, Lijz;->a()Ljava/io/File;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v6, v24

    nop

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    nop

    nop

    move-object/from16 v6, v24

    nop

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v6, Link;->c:Ljava/io/File;

    nop

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-interface {v3, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    nop

    nop

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Lijf;->a(Ljava/io/File;)V

    move-object/from16 v6, v24

    nop

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    nop

    nop

    move-object/from16 v6, v24

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    nop

    iget-wide v3, v6, Link;->g:J

    nop

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Lijf;->a(Ljava/lang/Long;)V

    move-object/from16 v6, v24

    nop

    nop

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    move-object/from16 v6, v24

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v6, Link;->c:Ljava/io/File;

    nop

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-virtual {v0, v3}, Lijf;->a(Ljava/lang/String;)V

    move-object/from16 v6, v24

    nop

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    move-object/from16 v6, v24

    nop

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    nop

    nop

    iget-object v3, v6, Link;->d:Lnza;

    nop

    nop

    nop

    iput-object v3, v0, Lijf;->f:Lnza;

    nop

    nop

    nop

    nop

    sget-object v3, Liqm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v6, v24

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    move-object/from16 v6, v24

    nop

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    iget-object v4, v6, Link;->c:Ljava/io/File;

    nop

    nop

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v6, v24

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    move-object/from16 v6, v24

    nop

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    nop

    nop

    nop

    iget-wide v5, v6, Link;->g:J

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    add-int/lit8 v7, v7, 0x2f

    nop

    nop

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "onMediaStoreInserted() "

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    nop

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    nop

    nop

    nop

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    move-object/from16 v6, v24

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    move-object/from16 v6, v24

    nop

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    iget-object v3, v6, Link;->k:Lnza;

    nop

    invoke-virtual {v3}, Lnza;->c()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Leso;

    nop

    iget-object v4, v1, Liqk;->c:Liqm;

    nop

    nop

    nop

    iget-object v5, v4, Liqm;->n:Likp;

    nop

    nop

    nop

    iget-boolean v5, v5, Likp;->a:Z

    nop

    nop

    nop

    if-nez v5, :cond_7

    nop

    nop

    goto :goto_15

    nop

    :cond_7
    iget-object v6, v4, Liqm;->q:Lesg;

    nop

    nop

    nop

    nop

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    nop

    nop

    move-object/from16 v3, v24

    nop

    nop

    nop

    check-cast v3, Link;

    nop

    nop

    nop

    move-object/from16 v3, v24

    nop

    check-cast v3, Link;

    nop

    nop

    iget-object v3, v3, Link;->m:Landroid/net/Uri;

    nop

    nop

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lhon;->o:Lhon;

    nop

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v11

    nop

    sget-object v12, Lmms;->e:Lmms;

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v6 .. v12}, Lesg;->b(JLjava/lang/String;Lhon;Loxj;Lmms;)Leso;

    move-result-object v3

    nop

    nop

    iget-object v4, v1, Liqk;->c:Liqm;

    nop

    nop

    nop

    nop

    iget-object v4, v4, Liqm;->u:Lhrh;

    nop

    move-object/from16 v6, v24

    nop

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    nop

    move-object/from16 v6, v24

    nop

    check-cast v6, Link;

    nop

    nop

    nop

    iget-object v5, v6, Link;->m:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    sget-object v6, Lhon;->o:Lhon;

    nop

    nop

    invoke-virtual {v4, v5, v6, v3}, Lhrh;->a(Landroid/net/Uri;Lhon;Leso;)V

    :goto_15
    move-object/from16 v6, v24

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v6, v24

    nop

    nop

    nop

    nop

    nop

    check-cast v6, Link;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v6, Link;->l:Loxz;

    nop

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v0, v1, Liqk;->c:Liqm;

    nop

    nop

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v0, Liqm;->n:Likp;

    nop

    nop

    nop

    iget-boolean v5, v5, Likp;->a:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_8

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Leso;->b()Landroid/net/Uri;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v3

    nop

    goto :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_8
    invoke-interface {v3}, Leso;->c()Loxj;

    move-result-object v3

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v5, Liql;

    nop

    nop

    nop

    move-object/from16 v6, v24

    nop

    invoke-direct {v5, v0, v6, v4}, Liql;-><init>(Liqm;Lisg;Loxz;)V

    sget-object v0, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v5, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v19

    nop

    nop

    nop

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v18, 0x1

    nop

    nop

    nop

    nop

    move-object/from16 v3, v17

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v1, p0

    nop

    nop

    goto :goto_17

    nop

    nop

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :goto_17
    monitor-exit v2

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_18
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_19
    monitor-enter v2

    nop

    nop

    nop

    nop

    :try_start_b
    sget-object v0, Liqm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v6, v1, Liqk;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    nop

    const/4 v7, 0x3

    nop

    nop

    nop

    nop

    nop

    const/4 v8, 0x1

    nop

    if-lt v5, v6, :cond_0

    nop

    nop

    nop

    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    new-instance v3, Liqj;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v1}, Liqj;-><init>(Liqk;)V

    iget-object v5, v1, Liqk;->c:Liqm;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v5, Liqm;->p:Llim;

    nop

    nop

    invoke-static {v0, v3, v5}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Liqk;->c:Liqm;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Liqm;->l:Lcgs;

    nop

    nop

    nop

    nop

    sget-object v3, Lchp;->a:Lcgt;

    nop

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    nop

    if-nez v0, :cond_9

    nop

    nop

    nop

    goto/16 :goto_a

    nop

    :cond_9
    iget-object v0, v1, Liqk;->b:Lise;

    nop

    nop

    nop

    nop

    const-string v3, "\nCount of SpeedUpRatio selected\n"

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    nop

    const/4 v9, 0x6

    nop

    nop

    nop

    nop

    new-array v9, v9, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    iget-object v10, v0, Lise;->c:Ljava/lang/String;

    nop

    nop

    nop

    aput-object v10, v9, v4

    nop

    invoke-virtual {v0}, Lise;->f()Loui;

    move-result-object v4

    nop

    aput-object v4, v9, v8

    nop

    nop

    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lise;->d()J

    move-result-wide v10

    nop

    nop

    nop

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    nop

    nop

    nop

    nop

    aput-object v10, v9, v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lise;->e()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    nop

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    aput-object v4, v9, v7

    nop

    nop

    iget-object v4, v0, Lise;->b:Ljava/lang/Object;

    nop

    nop

    monitor-enter v4

    nop

    nop

    nop

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-wide v10, v0, Lise;->f:J

    nop

    nop

    nop

    nop

    monitor-exit v4

    nop

    nop

    nop

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_e

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_4
    move-exception v0

    nop

    :try_start_d
    monitor-exit v5

    nop

    nop

    nop

    nop
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0

    nop

    nop

    nop

    :cond_a
    const-string v3, "\t"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Loui;->a(I)Loui;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lise;->c()Logh;

    move-result-object v3

    nop

    nop

    invoke-static {v8}, Loui;->a(I)Loui;

    move-result-object v4

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "ms\n"

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    :goto_3
    goto/32 :goto_7

    nop

    nop

    :goto_4
    iget-object v0, p0, Liqk;->c:Liqm;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Liqm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    add-int/lit8 v3, v3, 0x3d

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onMediaStoreInserted() - Failed to wait for video inserting. "

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liqk;->a:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Lisf;

    nop

    invoke-virtual {v2}, Lisf;->a()Lisg;

    move-result-object v2

    nop

    nop

    nop

    iget-object v3, p0, Liqk;->c:Liqm;

    nop

    nop

    iget-object v3, v3, Liqm;->u:Lhrh;

    nop

    nop

    nop

    move-object v4, v2

    nop

    check-cast v4, Link;

    nop

    nop

    iget-object v4, v4, Link;->m:Landroid/net/Uri;

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4, v5}, Lhrh;->a(Landroid/net/Uri;Z)V

    check-cast v2, Link;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Link;->l:Loxz;

    nop

    invoke-virtual {v2, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto :goto_6

    nop

    nop

    :cond_0
    iget-object p1, p0, Liqk;->c:Liqm;

    nop

    nop

    iget-object v1, p0, Liqk;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Liqm;->a(Ljava/util/List;)V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_7
    goto/16 :goto_1

    nop

    :goto_8
    iget-object v0, v0, Liqm;->r:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method
