.class final Lmoo;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lmop;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lmop;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmoo;->a:Lmop;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/lang/String;)I
    .locals 10

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_0
    const/16 p1, 0xe

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

    :goto_1
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    const-string p1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_6
    if-nez p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    nop

    nop

    if-eqz v2, :cond_6

    nop

    nop

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    const/16 v1, 0xc

    nop

    nop

    nop

    nop

    nop

    if-gt v0, v1, :cond_2

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_2
    const/16 v0, 0xc

    nop

    nop

    :goto_7
    invoke-static {v0}, Lmpl;->a(I)I

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_3

    nop

    nop

    invoke-static {v0}, Lmpl;->a(I)I

    move-result v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object v0, p1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_9
    const-string v2, "LensSdkParamsReader"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_c

    nop

    nop

    :catch_1
    move-exception p1

    nop

    :try_start_1
    const-string v1, "Failed to start Lens due to unexpected exception."

    nop

    nop

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    nop

    nop

    :goto_b
    return v0

    nop

    nop

    :goto_c
    goto/32 :goto_1e

    nop

    nop

    :goto_d
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_f
    return p1

    nop

    nop

    nop

    :goto_10
    const/4 v0, 0x6

    nop

    nop

    nop

    nop

    :try_start_2
    iget-object v3, p0, Lmoo;->a:Lmop;

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lmop;->d:Landroid/content/Context;

    nop

    nop

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    nop

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    nop

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_6

    nop

    nop

    :goto_11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_13
    throw v0

    nop

    :goto_14
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_16
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_18
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return v0

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    return p1

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1b
    if-eqz v0, :cond_4

    nop

    goto/32 :goto_14

    nop

    :cond_4
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object v0, Lmop;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez p1, :cond_5

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_5
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 p1, 0x0

    nop

    :goto_1f
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 p1, 0x2

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

    nop

    :goto_21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_22
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto :goto_1f

    nop

    nop

    nop

    :cond_6
    :goto_24
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-nez p1, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    :cond_7
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const/4 p1, 0x3

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object p1, p0, Lmoo;->a:Lmop;

    nop

    nop

    nop

    :try_start_3
    iget-object p1, p1, Lmop;->e:Landroid/content/pm/PackageManager;

    nop

    nop

    const-string v0, "com.google.android.googlequicksearchbox"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    nop

    nop

    nop

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    nop

    nop

    nop

    nop
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_1d

    nop

    nop
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Lmoo;->a:Lmop;

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

    nop

    :goto_1
    iput p1, v4, Lmpm;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_2
    iput v2, v4, Lmpm;->e:I

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v1

    nop

    nop

    :goto_4
    goto/32 :goto_11

    nop

    nop

    :goto_5
    const-string v3, "Lens availability result:"

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_6
    iput-boolean p2, p1, Lmop;->h:Z

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_7
    const/4 v5, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_8
    return-void

    nop

    :goto_9
    goto/32 :goto_f

    nop

    nop

    :goto_a
    const/16 v4, 0x28

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_b
    if-lt v6, p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :cond_0
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_c
    if-nez p1, :cond_1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    check-cast v5, Lpcl;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_f
    throw v1

    nop

    nop

    nop

    :goto_10
    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_26

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_14
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v4, v5, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_16
    const/16 v3, 0x24

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_17
    add-int/lit8 v0, p1, -0x2

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_18
    check-cast v0, Lmom;

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_19
    if-nez p1, :cond_2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_2
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    check-cast p1, Lmpm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput p1, v4, Lmpm;->a:I

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_1d
    iget-object v1, p0, Lmoo;->a:Lmop;

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v4, "Stickers availability result:"

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iput v0, v4, Lmpm;->d:I

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_21
    iget-object p1, p0, Lmoo;->a:Lmop;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-eqz v4, :cond_3

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :cond_3
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_25
    throw v1

    nop

    nop

    :goto_26
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    nop

    nop

    :goto_29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_2b
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    add-int/lit8 v2, p2, -0x2

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_2d
    iget-object p1, p1, Lmop;->f:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_2e
    iput-object p1, v3, Lmop;->g:Lmpm;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_2f
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_30
    if-nez p2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/32 :goto_8

    nop

    nop

    :goto_32
    sget-object v7, Lmpm;->f:Lmpm;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_33
    iget p1, v4, Lmpm;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_34
    goto :goto_3f

    nop

    :goto_35
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v4, v5}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/16 :goto_12

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v5, v4}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v1, v1, Lmop;->g:Lmpm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object p1, p1, Lmop;->f:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-nez p2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v3, p0, Lmoo;->a:Lmop;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    sget-object v4, Lmop;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iput-boolean v6, v5, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-boolean v4, v5, Lpcl;->c:Z

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    nop

    nop

    :goto_42
    iget-object v4, v3, Lmop;->g:Lmpm;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_43
    check-cast v4, Lmpm;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_44
    throw v1

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_3

    nop

    nop

    :goto_46
    invoke-interface {v0, v1}, Lmom;->a(Lmpm;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_48
    or-int/lit8 p1, p1, 0x4

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_49
    or-int/lit8 p1, p1, 0x8

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_b

    nop

    nop

    :goto_4c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_4d
    goto :goto_4b

    nop

    :goto_4e
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object p1, Lmop;->a:Ljava/lang/String;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput p1, p0, Lmoo;->b:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    check-cast p1, [Ljava/lang/Void;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, p1}, Lmoo;->a(Ljava/lang/String;)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    sget-object p1, Lmop;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0, p1}, Lmoo;->a(Ljava/lang/String;)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    iput p1, p0, Lmoo;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget p1, p0, Lmoo;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    check-cast p1, Ljava/lang/Void;

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

    :goto_3
    invoke-virtual {p0, p1, v0}, Lmoo;->a(II)V

    goto/32 :goto_0

    nop

    nop

    :goto_4
    iget v0, p0, Lmoo;->c:I

    nop

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

    nop
.end method

.method protected final onPreExecute()V
    .locals 4

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-wide/16 v2, 0x7d0

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

    :goto_4
    iget-object v1, v1, Lmop;->d:Landroid/content/Context;

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

    nop

    :goto_5
    new-instance v1, Lmon;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    new-instance v0, Landroid/os/Handler;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    invoke-direct {v1, p0}, Lmon;-><init>(Lmoo;)V

    goto/32 :goto_3

    nop

    nop

    :goto_8
    iget-object v1, p0, Lmoo;->a:Lmop;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v2, Lmop;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop
.end method
