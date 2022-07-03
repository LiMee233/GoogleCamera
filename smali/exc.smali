.class final Lexc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field final a:Lijp;

.field final b:Liki;

.field final c:Landroid/content/Context;

.field final d:Lepn;

.field final e:Lexb;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "ScanResumeBehav"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lexc;->g:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Lijp;Liki;Lepn;Landroid/content/Context;Lexb;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_1
    iput-object p4, p0, Lexc;->c:Landroid/content/Context;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lexc;->d:Lepn;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lexc;->b:Liki;

    goto/32 :goto_2

    :goto_4
    iput-object p5, p0, Lexc;->e:Lexb;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_9

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_7

    :goto_9
    iput-object v0, p0, Lexc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_a

    :goto_a
    iput-object p1, p0, Lexc;->a:Lijp;

    goto/32 :goto_3
.end method

.method private final a(Ljava/io/File;I)V
    .locals 13

    goto/32 :goto_14

    :goto_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    goto/32 :goto_36

    :goto_2
    add-int/lit8 v8, v8, 0x22

    goto/32 :goto_22

    :goto_3
    if-lez v12, :cond_0

    goto/32 :goto_5f

    :cond_0
    goto/32 :goto_5e

    :goto_4
    if-eqz v4, :cond_1

    goto/32 :goto_37

    :cond_1
    goto/32 :goto_6a

    :goto_5
    invoke-interface {v4, v5}, Lepn;->a(Lore;)V

    goto/32 :goto_57

    :goto_6
    if-eqz v8, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_2c

    :goto_7
    if-nez v1, :cond_3

    goto/32 :goto_5b

    :cond_3
    goto/32 :goto_6c

    :goto_8
    array-length v1, p1

    goto/32 :goto_59

    :goto_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_83

    :goto_a
    new-instance v4, Ljava/lang/String;

    goto/32 :goto_4e

    :goto_b
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    goto/32 :goto_71

    :goto_c
    const-string v6, ".nomedia"

    goto/32 :goto_58

    :goto_d
    invoke-static {v4, v5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_79

    :goto_e
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_76

    :goto_f
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_5d

    :goto_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_54

    :goto_11
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_c

    :goto_12
    iget-object v4, p0, Lexc;->d:Lepn;

    goto/32 :goto_35

    :goto_13
    sget-object v1, Lmms;->c:Lmms;

    goto/32 :goto_64

    :goto_14
    iget-object v0, p0, Lexc;->b:Liki;

    goto/32 :goto_13

    :goto_15
    const-string v11, ".tmp"

    goto/32 :goto_26

    :goto_16
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_17
    iput v7, v6, Lore;->c:I

    goto/32 :goto_77

    :goto_18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_56

    :goto_19
    iget v9, v6, Lore;->a:I

    goto/32 :goto_4d

    :goto_1a
    iput v9, v6, Lore;->a:I

    goto/32 :goto_39

    :goto_1b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    goto/32 :goto_4

    :goto_1c
    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v5

    goto/32 :goto_75

    :goto_1d
    goto/16 :goto_37

    :goto_1e
    goto/32 :goto_28

    :goto_1f
    goto/16 :goto_1

    :goto_20
    goto/32 :goto_0

    :goto_21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3f

    :goto_22
    add-int/2addr v8, v9

    goto/32 :goto_6d

    :goto_23
    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    goto/32 :goto_3d

    :goto_24
    sget-object v6, Lexc;->g:Ljava/lang/String;

    goto/32 :goto_32

    :goto_25
    const-string v9, "Couldn\'t determine file age; attrib read failed."

    goto/32 :goto_7b

    :goto_26
    const-string v12, ""

    goto/32 :goto_41

    :goto_27
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_28
    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    const-class v8, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v9, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v7, v8, v9}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v7}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_50

    :goto_29
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_4b

    :goto_2a
    iput-boolean v2, v5, Lpcl;->c:Z

    :goto_2b
    goto/32 :goto_42

    :goto_2c
    new-instance v4, Ljava/lang/String;

    goto/32 :goto_67

    :goto_2d
    aget-object v4, p1, v3

    goto/32 :goto_e

    :goto_2e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_6

    :goto_2f
    if-lt v3, v1, :cond_4

    goto/32 :goto_5b

    :cond_4
    goto/32 :goto_2d

    :goto_30
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_31
    goto/32 :goto_66

    :goto_32
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_82

    :goto_33
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_34
    check-cast v6, Lore;

    goto/32 :goto_19

    :goto_35
    sget-object v5, Lore;->d:Lore;

    goto/32 :goto_23

    :goto_36
    invoke-static {v6, v4, v5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_37
    goto/32 :goto_6e

    :goto_38
    if-nez p1, :cond_5

    goto/32 :goto_5b

    :cond_5
    goto/32 :goto_8

    :goto_39
    iput-wide v7, v6, Lore;->b:J

    goto/32 :goto_3a

    :goto_3a
    add-int/lit8 v7, p2, -0x1

    goto/32 :goto_17

    :goto_3b
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto/32 :goto_4f

    :goto_3c
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_15

    :goto_3d
    iget-boolean v6, v5, Lpcl;->c:Z

    goto/32 :goto_4a

    :goto_3e
    iget-object v4, p0, Lexc;->a:Lijp;

    goto/32 :goto_74

    :goto_3f
    const-string v6, "Unknown file found in failsafe dir: "

    goto/32 :goto_10

    :goto_40
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_41
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_55

    :goto_42
    iget-object v6, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_34

    :goto_43
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    goto/32 :goto_4c

    :goto_44
    goto/16 :goto_2b

    :goto_45
    goto/32 :goto_5c

    :goto_46
    const/4 v3, 0x0

    :goto_47
    goto/32 :goto_2f

    :goto_48
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_63

    :goto_49
    const-string v8, "Not restoring "

    goto/32 :goto_40

    :goto_4a
    if-eqz v6, :cond_6

    goto/32 :goto_45

    :cond_6
    goto/32 :goto_44

    :goto_4b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_48

    :goto_4c
    if-eqz v5, :cond_7

    goto/32 :goto_1e

    :cond_7
    goto/32 :goto_11

    :goto_4d
    or-int/lit8 v9, v9, 0x1

    goto/32 :goto_1a

    :goto_4e
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_72

    :goto_4f
    if-nez p1, :cond_8

    goto/32 :goto_5b

    :cond_8
    goto/32 :goto_7f

    :goto_50
    goto/16 :goto_7d

    :catch_0
    move-exception v7

    goto/32 :goto_62

    :goto_51
    const-string v6, " since it exists as "

    goto/32 :goto_6b

    :goto_52
    sget-object v5, Lexc;->g:Ljava/lang/String;

    goto/32 :goto_81

    :goto_53
    return-void

    :goto_54
    if-eqz v7, :cond_9

    goto/32 :goto_73

    :cond_9
    goto/32 :goto_a

    :goto_55
    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_56
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_29

    :goto_57
    goto/16 :goto_37

    :catch_1
    move-exception v5

    goto/32 :goto_24

    :goto_58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_7e

    :goto_59
    const/4 v2, 0x0

    goto/32 :goto_46

    :goto_5a
    goto/16 :goto_47

    :goto_5b
    goto/32 :goto_53

    :goto_5c
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_2a

    :goto_5d
    invoke-interface {v4, v5, v6}, Lijp;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_5e
    goto/16 :goto_7a

    :goto_5f
    goto/32 :goto_68

    :goto_60
    new-instance v9, Ljava/io/File;

    goto/32 :goto_3c

    :goto_61
    cmp-long v12, v10, v5

    goto/32 :goto_3

    :goto_62
    sget-object v8, Lexc;->g:Ljava/lang/String;

    goto/32 :goto_25

    :goto_63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_27

    :goto_64
    const-string v2, "arbitrary"

    goto/32 :goto_69

    :goto_65
    const-string v5, "Couldn\'t delete temp file."

    goto/32 :goto_d

    :goto_66
    invoke-static {v5, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_67
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_68
    sget-object v5, Lexc;->g:Ljava/lang/String;

    goto/32 :goto_18

    :goto_69
    invoke-interface {v0, v2, v1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v0

    goto/32 :goto_3b

    :goto_6a
    sget-object v4, Lexc;->g:Ljava/lang/String;

    goto/32 :goto_65

    :goto_6b
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_6c
    if-nez v0, :cond_a

    goto/32 :goto_5b

    :cond_a
    goto/32 :goto_78

    :goto_6d
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_49

    :goto_6e
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_5a

    :goto_6f
    const-string v7, "Failed to recover file "

    goto/32 :goto_2e

    :goto_70
    iput v7, v6, Lore;->a:I

    goto/32 :goto_1c

    :goto_71
    if-nez v10, :cond_b

    goto/32 :goto_7a

    :cond_b
    goto/32 :goto_80

    :goto_72
    goto/16 :goto_31

    :goto_73
    goto/32 :goto_30

    :goto_74
    iget-object v5, p0, Lexc;->c:Landroid/content/Context;

    goto/32 :goto_f

    :goto_75
    check-cast v5, Lore;

    goto/32 :goto_5

    :goto_76
    const-string v6, ".jpg.tmp"

    goto/32 :goto_43

    :goto_77
    or-int/lit8 v7, v9, 0x2

    goto/32 :goto_70

    :goto_78
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto/32 :goto_38

    :goto_79
    goto/16 :goto_37

    :goto_7a
    :try_start_1
    sget-object v5, Lexc;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Restoring JPEG "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lexc;->e:Lexb;

    invoke-virtual {v5, v4, v9}, Lexb;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_3e

    :goto_7b
    invoke-static {v8, v9, v7}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7c

    :goto_7c
    move-wide v7, v5

    :goto_7d
    goto/32 :goto_60

    :goto_7e
    if-eqz v5, :cond_c

    goto/32 :goto_37

    :cond_c
    goto/32 :goto_52

    :goto_7f
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    goto/32 :goto_7

    :goto_80
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    goto/32 :goto_61

    :goto_81
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_21

    :goto_82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_6f

    :goto_83
    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    const-string v0, "arbitrary"

    :try_start_0
    iget-object v1, p0, Lexc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lexc;->b:Liki;

    invoke-interface {v1, v0}, Liki;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lexc;->b:Liki;

    invoke-interface {v2, v0}, Liki;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lexc;->a(Ljava/io/File;I)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lexc;->a(Ljava/io/File;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_3
    const-string v2, "Failed to restore JPEG files"

    goto/32 :goto_1

    :goto_4
    sget-object v1, Lexc;->g:Ljava/lang/String;

    goto/32 :goto_3

    :goto_5
    return-void
.end method
