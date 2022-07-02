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

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Ldep;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    const-string v0, "SpecTypeManager"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Ldek;Lder;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Ldep;->c:Lder;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ldep;->b:Ldek;

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
.end method


# virtual methods
.method public final a(J)Lnza;
    .locals 9

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_58

    nop

    nop

    :catchall_0
    move-exception v3

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Lder;->e:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_5
    iget-object v0, v0, Lder;->e:Llrw;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p2, v0, Lder;->e:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_9
    move-object v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, v0, Lder;->e:Llrw;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_c
    iget-object v0, v0, Lder;->e:Llrw;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_38

    nop

    nop

    nop

    :cond_1
    :try_start_0
    sget-object v1, Lnyi;->a:Lnyi;

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz v1, :cond_2

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v3, :cond_3

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :cond_3
    :try_start_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_38

    nop

    :cond_4
    :goto_11
    :try_start_2
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Ljava/io/File;

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, v0, Lder;->c:Lijz;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lijz;->c()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_5

    nop

    nop

    nop

    goto/16 :goto_2f

    nop

    nop

    nop

    :cond_5
    iget-object v3, v0, Lder;->d:Lijz;

    nop

    nop

    invoke-interface {v3}, Lijz;->c()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    if-nez v3, :cond_a

    nop

    nop

    sget-object v1, Lder;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const-string v3, "Ignoring metadata for image that is not in supported location: "

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    if-nez v4, :cond_6

    nop

    nop

    new-instance v2, Ljava/lang/String;

    nop

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    nop

    nop

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnyi;->a:Lnyi;

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_c

    nop

    nop

    :goto_13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_14
    const-string p1, " find special type: "

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_15
    const-string v2, "SpecialType"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_16
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p0, p1, p2, v1}, Ldep;->a(JLdeg;)V

    goto/32 :goto_3c

    nop

    nop

    :goto_19
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1b
    goto :goto_17

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v0, p0, Ldep;->c:Lder;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_1f
    add-int/lit8 v3, v3, 0x28

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_20
    if-eqz v2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_7
    :try_start_5
    invoke-static {}, Letv;->a()Laef;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/16 :goto_58

    nop

    nop

    nop

    :goto_21
    invoke-static {v2}, Letv;->a(Ljava/io/InputStream;)Laef;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_8

    nop

    goto :goto_22

    nop

    nop

    nop

    :cond_8
    invoke-static {}, Laeh;->a()Laef;

    move-result-object v3

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_22
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_23
    return-object v0

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_9

    nop

    nop

    :goto_27
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    :try_start_7
    const-string v1, "external"

    nop

    nop

    nop

    nop

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    nop

    nop

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lder;->b:Landroid/content/ContentResolver;

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    new-array v4, v3, [Ljava/lang/String;

    nop

    nop

    const-string v3, "_data"

    nop

    nop

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    aput-object v3, v4, v8

    nop

    nop

    const/4 v5, 0x0

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    move-object v3, v1

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    nop

    if-eqz v2, :cond_c

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v0, v0, Ldek;->d:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_52

    nop

    :cond_9
    :try_start_8
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/String;

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    const-string v4, "jpg"

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2b
    move-object v1, v3

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

    :goto_2c
    sget-object v1, Ldep;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v5, "dng"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_38

    nop

    nop

    nop

    :cond_a
    :goto_2f
    :try_start_9
    sget-object v3, Lder;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x26

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "file path for "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " is "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    nop

    nop

    if-nez v3, :cond_1

    nop

    nop

    nop

    iget-object v3, v0, Lder;->f:Likp;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v3, v3, Likp;->a:Z

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_b

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v2, v0, Lder;->b:Landroid/content/ContentResolver;

    nop

    nop

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    nop

    nop
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_38

    nop

    nop

    nop

    nop

    nop

    :cond_b
    :try_start_b
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Letv;->a(Ljava/lang/String;)Laef;

    move-result-object v1

    nop

    invoke-static {v1}, Letv;->a(Laef;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v1}, Ldeg;->b(Ljava/lang/String;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v1, v2, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    :try_start_c
    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Lnza;

    nop

    nop

    nop

    nop
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0

    goto/32 :goto_1b

    nop

    nop

    :goto_32
    goto :goto_33

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v3

    nop

    :try_start_d
    sget-object v4, Lder;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/lit8 v6, v6, 0x27

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Fail to find the file path for the uri "

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    invoke-static {v4, v5, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_c

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    nop

    nop

    nop

    if-eqz v2, :cond_c

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto :goto_35

    nop

    :cond_c
    :goto_34
    sget-object v2, Lnyi;->a:Lnyi;

    nop

    :goto_35
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    nop

    nop

    if-nez v3, :cond_9

    nop

    nop

    nop

    nop

    sget-object v1, Lder;->a:Ljava/lang/String;

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v3, 0x24

    nop

    nop

    nop

    nop

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No metadata for "

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnyi;->a:Lnyi;

    nop
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_45

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    :try_start_e
    new-instance p2, Ljava/lang/IllegalStateException;

    nop

    nop

    const-string v1, "Fails to obtain canonical path"

    nop

    nop

    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    nop
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v0, v0, Lder;->e:Llrw;

    nop

    :goto_38
    nop

    :goto_39
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-eqz v4, :cond_d

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_d
    :try_start_f
    const-string v4, "jpeg"

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    nop

    if-nez v4, :cond_4

    nop

    nop

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_4

    nop

    sget-object v1, Lder;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "Ignoring metadata for file which is not an image "

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    nop

    if-nez v4, :cond_e

    nop

    nop

    nop

    new-instance v2, Ljava/lang/String;

    nop

    nop

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    :goto_3b
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnyi;->a:Lnyi;

    nop

    nop

    nop
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto :goto_45

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_3e
    check-cast v2, Ljava/io/Serializable;

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_3f
    new-instance v2, Ldei;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-direct {v2, p1, p2}, Ldei;-><init>(J)V

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_41
    goto :goto_42

    nop

    nop

    nop

    nop

    :catch_3
    move-exception v0

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_43
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_44
    nop

    :goto_45
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v1, v0, Lder;->e:Llrw;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v0, v0, Lder;->e:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_48
    const-string v2, " not available"

    nop

    nop

    :goto_49
    goto/32 :goto_1d

    nop

    nop

    :goto_4a
    goto :goto_49

    nop

    nop

    :goto_4b
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    if-nez v2, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :cond_f
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    check-cast v1, Ldeg;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-nez v1, :cond_10

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v1, v0, Ldek;->b:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_50
    iget-object v0, p0, Ldep;->b:Ldek;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_51
    goto/16 :goto_39

    nop

    :goto_52
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_54
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_56
    goto :goto_57

    nop

    nop

    :catchall_2
    move-exception v2

    nop

    nop

    nop

    nop

    :try_start_11
    invoke-static {v3, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_57
    throw v3

    nop

    nop

    nop
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_4
    move-exception v2

    nop

    nop

    nop

    :try_start_12
    sget-object v3, Lder;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v4, v4, 0x15

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not read file: "

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v3, v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Letv;->a()Laef;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_58
    invoke-static {v1}, Letv;->a(Laef;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ldeg;->b(Ljava/lang/String;)Lnza;

    move-result-object v1

    nop

    nop

    nop
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(JLdeg;)V
    .locals 6

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p3, v0, Ldek;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p3}, Ldeg;->a()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_8
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_28

    nop

    nop

    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v0, Ldep;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c
    const-string v4, "special_type_id"

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

    :goto_d
    add-int/lit8 v4, v4, 0x2c

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_10
    const-string v4, "media_store_id"

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v1, Landroid/content/ContentValues;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    :goto_16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    :goto_17
    const-string v2, "add "

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1a
    sget-object v3, Ldek;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {p1, p2, p3}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1e
    const-string v2, " as "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p2, v1}, Ldej;-><init>(Landroid/content/ContentValues;)V

    goto/32 :goto_4

    nop

    nop

    :goto_20
    new-instance p2, Ldej;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Ldep;->b:Ldek;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    :goto_27
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const-string v4, "add to database for "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_29
    add-int/lit8 v2, v2, 0x1c

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2b
    iget-object p1, v0, Ldek;->c:Loxz;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop
.end method
