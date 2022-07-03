.class final Ldep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeo;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldek;

.field private final c:Lder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Ldep;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "SpecTypeManager"

    goto/32 :goto_2
.end method

.method public constructor <init>(Ldek;Lder;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ldep;->c:Lder;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ldep;->b:Ldek;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(J)Lnza;
    .locals 9

    goto/32 :goto_50

    :goto_0
    goto/16 :goto_58

    :catchall_0
    move-exception v3

    goto/32 :goto_4c

    :goto_1
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3e

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_4b

    :cond_0
    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Lder;->e:Llrw;

    goto/32 :goto_d

    :goto_5
    iget-object v0, v0, Lder;->e:Llrw;

    goto/32 :goto_30

    :goto_6
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2

    :goto_8
    iget-object p2, v0, Lder;->e:Llrw;

    goto/32 :goto_25

    :goto_9
    move-object v0, v1

    goto/32 :goto_2a

    :goto_a
    iget-object v0, v0, Lder;->e:Llrw;

    goto/32 :goto_10

    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_24

    :goto_c
    iget-object v0, v0, Lder;->e:Llrw;

    goto/32 :goto_2e

    :goto_d
    goto/16 :goto_38

    :cond_1
    :try_start_0
    sget-object v1, Lnyi;->a:Lnyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_47

    :goto_e
    if-eqz v1, :cond_2

    goto/32 :goto_44

    :cond_2
    goto/32 :goto_1e

    :goto_f
    if-nez v3, :cond_3

    goto/32 :goto_34

    :cond_3
    :try_start_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_32

    :goto_10
    goto/16 :goto_38

    :cond_4
    :goto_11
    :try_start_2
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, v0, Lder;->c:Lijz;

    invoke-interface {v4}, Lijz;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_2f

    :cond_5
    iget-object v3, v0, Lder;->d:Lijz;

    invoke-interface {v3}, Lijz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lder;->a:Ljava/lang/String;

    const-string v3, "Ignoring metadata for image that is not in supported location: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnyi;->a:Lnyi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_c

    :goto_13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_14
    const-string p1, " find special type: "

    goto/32 :goto_13

    :goto_15
    const-string v2, "SpecialType"

    goto/32 :goto_27

    :goto_16
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_17
    goto/32 :goto_28

    :goto_18
    invoke-virtual {p0, p1, p2, v1}, Ldep;->a(JLdeg;)V

    goto/32 :goto_3c

    :goto_19
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_1a
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_3

    :goto_1b
    goto :goto_17

    :catch_0
    move-exception v0

    goto/32 :goto_41

    :goto_1c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_53

    :goto_1e
    iget-object v0, p0, Ldep;->c:Lder;

    goto/32 :goto_46

    :goto_1f
    add-int/lit8 v3, v3, 0x28

    goto/32 :goto_19

    :goto_20
    if-eqz v2, :cond_7

    goto/32 :goto_21

    :cond_7
    :try_start_5
    invoke-static {}, Letv;->a()Laef;

    move-result-object v1

    goto/16 :goto_58

    :goto_21
    invoke-static {v2}, Letv;->a(Ljava/io/InputStream;)Laef;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_22

    :cond_8
    invoke-static {}, Laeh;->a()Laef;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_22
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_2b

    :goto_23
    return-object v0

    :goto_24
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_25
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_43

    :goto_26
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_9

    :goto_27
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    :try_start_7
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lder;->b:Landroid/content/ContentResolver;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "_data"

    const/4 v8, 0x0

    aput-object v3, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_f

    :goto_28
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_e

    :goto_29
    iget-object v0, v0, Ldek;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_31

    :goto_2a
    goto/16 :goto_52

    :cond_9
    :try_start_8
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/32 :goto_2d

    :goto_2b
    move-object v1, v3

    goto/32 :goto_0

    :goto_2c
    sget-object v1, Ldep;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_2d
    const-string v5, "dng"

    goto/32 :goto_3a

    :goto_2e
    goto/16 :goto_38

    :cond_a
    :goto_2f
    :try_start_9
    sget-object v3, Lder;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "file path for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " is "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lder;->f:Likp;

    iget-boolean v3, v3, Likp;->a:Z

    if-eqz v3, :cond_b

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v2, v0, Lder;->b:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/32 :goto_20

    :goto_30
    goto/16 :goto_38

    :cond_b
    :try_start_b
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Letv;->a(Ljava/lang/String;)Laef;

    move-result-object v1

    invoke-static {v1}, Letv;->a(Laef;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldeg;->b(Ljava/lang/String;)Lnza;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/32 :goto_4

    :goto_31
    invoke-static {v1, v2, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    :try_start_c
    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0

    goto/32 :goto_1b

    :goto_32
    goto :goto_33

    :catch_1
    move-exception v3

    :try_start_d
    sget-object v4, Lder;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Fail to find the file path for the uri "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_c

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto :goto_35

    :cond_c
    :goto_34
    sget-object v2, Lnyi;->a:Lnyi;

    :goto_35
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v1, Lder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No metadata for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnyi;->a:Lnyi;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/32 :goto_37

    :goto_36
    goto/16 :goto_45

    :catch_2
    move-exception p1

    :try_start_e
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Fails to obtain canonical path"

    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_8

    :goto_37
    iget-object v0, v0, Lder;->e:Llrw;

    :goto_38


    :goto_39
    goto/32 :goto_26

    :goto_3a
    if-eqz v4, :cond_d

    goto/32 :goto_11

    :cond_d
    :try_start_f
    const-string v4, "jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v1, Lder;->a:Ljava/lang/String;

    const-string v3, "Ignoring metadata for file which is not an image "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3b

    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3b
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnyi;->a:Lnyi;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/32 :goto_a

    :goto_3c
    goto :goto_45

    :goto_3d
    goto/32 :goto_36

    :goto_3e
    check-cast v2, Ljava/io/Serializable;

    goto/32 :goto_4a

    :goto_3f
    new-instance v2, Ldei;

    goto/32 :goto_40

    :goto_40
    invoke-direct {v2, p1, p2}, Ldei;-><init>(J)V

    goto/32 :goto_29

    :goto_41
    goto :goto_42

    :catch_3
    move-exception v0

    :goto_42
    goto/32 :goto_16

    :goto_43
    throw p1

    :goto_44


    :goto_45
    goto/32 :goto_2c

    :goto_46
    iget-object v1, v0, Lder;->e:Llrw;

    goto/32 :goto_15

    :goto_47
    iget-object v0, v0, Lder;->e:Llrw;

    goto/32 :goto_51

    :goto_48
    const-string v2, " not available"

    :goto_49
    goto/32 :goto_1d

    :goto_4a
    goto :goto_49

    :goto_4b
    goto/32 :goto_48

    :goto_4c
    if-nez v2, :cond_f

    goto/32 :goto_57

    :cond_f
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/32 :goto_56

    :goto_4d
    check-cast v1, Ldeg;

    goto/32 :goto_18

    :goto_4e
    if-nez v1, :cond_10

    goto/32 :goto_3d

    :cond_10
    goto/32 :goto_55

    :goto_4f
    iget-object v1, v0, Ldek;->b:Loxz;

    goto/32 :goto_3f

    :goto_50
    iget-object v0, p0, Ldep;->b:Ldek;

    goto/32 :goto_4f

    :goto_51
    goto/16 :goto_39

    :goto_52
    goto/32 :goto_54

    :goto_53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_7

    :goto_54
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_4e

    :goto_55
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4d

    :goto_56
    goto :goto_57

    :catchall_2
    move-exception v2

    :try_start_11
    invoke-static {v3, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_57
    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_4
    move-exception v2

    :try_start_12
    sget-object v3, Lder;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not read file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Letv;->a()Laef;

    move-result-object v1

    :goto_58
    invoke-static {v1}, Letv;->a(Laef;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldeg;->b(Ljava/lang/String;)Lnza;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/32 :goto_5
.end method

.method public final a(JLdeg;)V
    .locals 6

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_3
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_4
    iget-object p3, v0, Ldek;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_1c

    :goto_5
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_6
    invoke-virtual {p3}, Ldeg;->a()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_c

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_8
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_28

    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_a
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_b
    sget-object v0, Ldep;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_c
    const-string v4, "special_type_id"

    goto/32 :goto_0

    :goto_d
    add-int/lit8 v4, v4, 0x2c

    goto/32 :goto_8

    :goto_e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_10

    :goto_f
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_10
    const-string v4, "media_store_id"

    goto/32 :goto_27

    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_13
    new-instance v1, Landroid/content/ContentValues;

    goto/32 :goto_18

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1d

    :goto_15
    return-void

    :goto_16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_17
    const-string v2, "add "

    goto/32 :goto_2

    :goto_18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    goto/32 :goto_e

    :goto_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_7

    :goto_1a
    sget-object v3, Ldek;->a:Ljava/lang/String;

    goto/32 :goto_23

    :goto_1b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_1c
    invoke-static {p1, p2, p3}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    goto/32 :goto_15

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_22

    :goto_1e
    const-string v2, " as "

    goto/32 :goto_1b

    :goto_1f
    invoke-direct {p2, v1}, Ldej;-><init>(Landroid/content/ContentValues;)V

    goto/32 :goto_4

    :goto_20
    new-instance p2, Ldej;

    goto/32 :goto_1f

    :goto_21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_19

    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_23
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_21

    :goto_24
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_25
    iget-object v0, p0, Ldep;->b:Ldek;

    goto/32 :goto_13

    :goto_26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_27
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_6

    :goto_28
    const-string v4, "add to database for "

    goto/32 :goto_9

    :goto_29
    add-int/lit8 v2, v2, 0x1c

    goto/32 :goto_3

    :goto_2a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_a

    :goto_2b
    iget-object p1, v0, Ldek;->c:Loxz;

    goto/32 :goto_20
.end method
