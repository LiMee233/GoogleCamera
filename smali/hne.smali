.class final synthetic Lhne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnh;


# direct methods
.method public constructor <init>(Lhnh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhne;->a:Lhnh;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 17

    goto/32 :goto_15

    :goto_0
    const/16 v9, 0x64

    goto/32 :goto_5b

    :goto_1
    goto/16 :goto_60

    :catchall_0
    move-exception v0

    goto/32 :goto_5f

    :goto_2
    iget-object v0, v8, Lhnh;->d:Likp;

    goto/32 :goto_14

    :goto_3
    move-object v3, v0

    goto/32 :goto_7

    :goto_4
    iget-object v0, v8, Lhnx;->q:Lijp;

    goto/32 :goto_32

    :goto_5
    throw v0

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-nez v2, :cond_0

    goto/32 :goto_b

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_f

    :goto_8
    const-string v2, "persistBurstImagesAfterQ"

    goto/32 :goto_d

    :goto_9
    iget-object v0, v8, Lhnh;->e:Lijf;

    goto/32 :goto_53

    :goto_a
    move-object v2, v0

    :try_start_1
    invoke-static {v3, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/32 :goto_50

    :goto_c
    goto/16 :goto_38

    :cond_1
    :try_start_2
    const-string v0, "No burst images available to save!"

    invoke-virtual {v8, v0}, Lhnx;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No burst images available to save!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v8, v2}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_e
    invoke-virtual {v8}, Lhnx;->x()Loxj;

    move-result-object v2

    goto/32 :goto_4e

    :goto_f
    goto :goto_b

    :catchall_2
    move-exception v0

    goto/32 :goto_a

    :goto_10
    iget-object v0, v8, Lhnh;->c:Landroid/content/ContentResolver;

    goto/32 :goto_4d

    :goto_11
    throw v0

    :goto_12
    goto/32 :goto_5c

    :goto_13
    invoke-virtual {v8, v9}, Lhnx;->a(I)V

    goto/32 :goto_37

    :goto_14
    iget-boolean v0, v0, Likp;->a:Z

    goto/32 :goto_0

    :goto_15
    move-object/from16 v1, p0

    goto/32 :goto_57

    :goto_16
    const-string v2, "capturePersisted"

    goto/32 :goto_2d

    :goto_17
    invoke-virtual {v2, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    :goto_18
    goto/32 :goto_10

    :goto_19
    invoke-virtual {v8}, Lhnx;->v()J

    move-result-wide v3

    goto/32 :goto_48

    :goto_1a
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_4a

    :goto_1b
    invoke-static {v10}, Lnzd;->b(Z)V

    goto/32 :goto_41

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_54

    :goto_1e
    if-eqz v2, :cond_2

    goto/32 :goto_25

    :cond_2
    :goto_1f
    goto/32 :goto_24

    :goto_20
    iget-object v0, v8, Lhnh;->d:Likp;

    goto/32 :goto_2f

    :goto_21
    goto/16 :goto_31

    :goto_22
    goto/32 :goto_30

    :goto_23
    invoke-interface {v0}, Lijp;->b()Lijo;

    move-result-object v0

    goto/32 :goto_8

    :goto_24
    goto :goto_18

    :goto_25
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_2e

    :goto_26
    if-nez v0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_58

    :goto_27
    if-nez v0, :cond_4

    goto/32 :goto_55

    :cond_4
    goto/32 :goto_9

    :goto_28
    iget-object v13, v8, Lhnh;->a:Ljava/util/List;

    goto/32 :goto_2a

    :goto_29
    invoke-interface {v0, v2}, Lijo;->a(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_c

    :goto_2a
    monitor-enter v13

    :try_start_4
    iget-object v2, v8, Lhnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v8, Lhnh;->a:Ljava/util/List;

    invoke-virtual {v8, v2}, Lhnh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhny;

    move-object v15, v2

    goto :goto_2b

    :cond_5
    move-object v15, v12

    :goto_2b
    invoke-virtual {v8}, Lhnh;->i()V

    iget-object v2, v8, Lhnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhny;

    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v8, Lhnh;->b:Lijz;

    move-object v2, v8

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lhnh;->a(Lijo;Lhny;Lijz;ZZ)V

    goto :goto_2c

    :cond_6
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_4c

    :goto_2d
    invoke-virtual {v8, v2}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_40

    :goto_2e
    goto/16 :goto_1f

    :catchall_3
    move-exception v0

    goto/32 :goto_45

    :goto_2f
    iget-boolean v0, v0, Likp;->a:Z

    goto/32 :goto_27

    :goto_30
    const/4 v10, 0x0

    :goto_31
    goto/32 :goto_1b

    :goto_32
    invoke-interface {v0}, Lijp;->a()Lijn;

    move-result-object v0

    goto/32 :goto_36

    :goto_33
    goto/16 :goto_12

    :goto_34
    goto/32 :goto_11

    :goto_35
    invoke-virtual {v8}, Lhnh;->h()V

    goto/32 :goto_13

    :goto_36
    const-string v2, "persistBurstImagesBeforeQ"

    goto/32 :goto_5e

    :goto_37
    invoke-interface {v0}, Lijn;->a()Ljava/util/List;

    move-result-object v0

    :goto_38


    goto/32 :goto_16

    :goto_39
    if-nez v0, :cond_7

    goto/32 :goto_22

    :cond_7
    goto/32 :goto_21

    :goto_3a
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5d

    :goto_3b
    if-nez v3, :cond_8

    goto/32 :goto_3c

    :cond_8
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_3c
    goto/32 :goto_1e

    :goto_3d
    monitor-enter v13

    :try_start_6
    iget-object v2, v8, Lhnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v8, Lhnh;->a:Ljava/util/List;

    invoke-virtual {v8, v2}, Lhnh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhny;

    move-object v15, v2

    goto :goto_3e

    :cond_9
    move-object v15, v12

    :goto_3e
    invoke-virtual {v8}, Lhnh;->i()V

    iget-object v2, v8, Lhnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhny;

    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v8, Lhnh;->b:Lijz;

    move-object v2, v8

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lhnh;->a(Lijn;Lhny;Lijz;ZZ)V

    goto :goto_3f

    :cond_a
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/32 :goto_35

    :goto_40
    iget-object v2, v8, Lhnh;->j:Lcmo;

    goto/32 :goto_19

    :goto_41
    iget-object v0, v8, Lhnh;->z:Loxz;

    goto/32 :goto_59

    :goto_42
    invoke-direct {v3, v8, v0}, Lhng;-><init>(Lhnh;Ljava/util/List;)V

    goto/32 :goto_1a

    :goto_43
    if-nez v3, :cond_b

    goto/32 :goto_60

    :cond_b
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_1

    :goto_44
    invoke-virtual {v0, v2, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/32 :goto_1c

    :goto_45
    move-object v4, v0

    goto/32 :goto_43

    :goto_46
    iget-object v2, v8, Lhnh;->c:Landroid/content/ContentResolver;

    goto/32 :goto_29

    :goto_47
    return-void

    :cond_c
    :try_start_8
    const-string v0, "No burst images available to save!"

    invoke-virtual {v8, v0}, Lhnx;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No burst images available to save!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/32 :goto_33

    :goto_48
    invoke-interface {v2, v3, v4}, Lcmo;->b(J)V

    goto/32 :goto_e

    :goto_49
    iget-object v0, v8, Lhnh;->e:Lijf;

    goto/32 :goto_39

    :goto_4a
    invoke-static {v2, v3, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_20

    :goto_4b
    const/4 v12, 0x0

    goto/32 :goto_26

    :goto_4c
    invoke-virtual {v8, v9}, Lhnx;->a(I)V

    goto/32 :goto_46

    :goto_4d
    iget-object v2, v8, Lhnh;->f:Landroid/net/Uri;

    goto/32 :goto_44

    :goto_4e
    new-instance v3, Lhng;

    goto/32 :goto_42

    :goto_4f
    iget-object v0, v8, Lhnh;->e:Lijf;

    :try_start_9
    iget-object v2, v8, Lhnx;->o:Lesg;

    iget-object v3, v8, Lhnh;->f:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lesg;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v3, v0, Lijf;->g:Lnza;

    new-instance v4, Ljava/io/File;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v8, v3}, Lhnx;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v8}, Lhnx;->D()Liiv;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Liiv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    iget-object v4, v8, Lhnh;->f:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Copied to cover URI from original URI: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v4, v8, Lhnh;->z:Loxz;

    invoke-virtual {v4, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/32 :goto_3b

    :goto_50
    new-array v2, v10, [Ljava/lang/Object;

    goto/32 :goto_61

    :goto_51
    const-string v3, "Error copying cover URI: %s"

    goto/32 :goto_3a

    :goto_52
    iget-object v2, v8, Lhnh;->z:Loxz;

    goto/32 :goto_17

    :goto_53
    if-nez v0, :cond_d

    goto/32 :goto_1d

    :cond_d
    goto/32 :goto_4f

    :goto_54
    return-void

    :goto_55
    goto/32 :goto_49

    :goto_56
    const/4 v11, 0x0

    goto/32 :goto_4b

    :goto_57
    iget-object v8, v1, Lhne;->a:Lhnh;

    goto/32 :goto_2

    :goto_58
    iget-object v0, v8, Lhnx;->q:Lijp;

    goto/32 :goto_23

    :goto_59
    iget-object v2, v8, Lhnh;->e:Lijf;

    goto/32 :goto_5a

    :goto_5a
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_47

    :goto_5b
    const/4 v10, 0x1

    goto/32 :goto_56

    :goto_5c
    goto/16 :goto_34

    :goto_5d
    invoke-virtual {v8, v2}, Lhnx;->c(Ljava/lang/String;)V

    goto/32 :goto_52

    :goto_5e
    invoke-virtual {v8, v2}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_62

    :goto_5f
    move-object v3, v0

    :try_start_c
    invoke-static {v4, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_60
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    goto/32 :goto_3

    :goto_61
    aput-object v0, v2, v11

    goto/32 :goto_51

    :goto_62
    iget-object v13, v8, Lhnh;->a:Ljava/util/List;

    goto/32 :goto_3d
.end method
