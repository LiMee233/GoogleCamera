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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "ScanResumeBehav"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lexc;->g:Ljava/lang/String;

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
.end method

.method public constructor <init>(Lijp;Liki;Lepn;Landroid/content/Context;Lexb;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    :goto_1
    iput-object p4, p0, Lexc;->c:Landroid/content/Context;

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

    :goto_2
    iput-object p3, p0, Lexc;->d:Lepn;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lexc;->b:Liki;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p5, p0, Lexc;->e:Lexb;

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

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lexc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Lexc;->a:Lijp;

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
.end method

.method private final a(Ljava/io/File;I)V
    .locals 13

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-int/lit8 v8, v8, 0x22

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_3
    if-lez v12, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6a

    nop

    nop

    :goto_5
    invoke-interface {v4, v5}, Lepn;->a(Lore;)V

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_6
    if-eqz v8, :cond_2

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :cond_2
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    :cond_3
    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_8
    array-length v1, p1

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v4, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_b
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v6, ".nomedia"

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v4, v5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_12
    iget-object v4, p0, Lexc;->d:Lepn;

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    sget-object v1, Lmms;->c:Lmms;

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_14
    iget-object v0, p0, Lexc;->b:Liki;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_15
    const-string v11, ".tmp"

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput v7, v6, Lore;->c:I

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_19
    iget v9, v6, Lore;->a:I

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_1a
    iput v9, v6, Lore;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_1b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_1d
    goto/16 :goto_37

    nop

    :goto_1e
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    add-int/2addr v8, v9

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    sget-object v6, Lexc;->g:Ljava/lang/String;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_25
    const-string v9, "Couldn\'t determine file age; attrib read failed."

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_26
    const-string v12, ""

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_27
    new-instance v10, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_28
    const-wide/16 v5, 0x0

    nop

    nop

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    nop

    nop

    nop

    nop

    const-class v8, Ljava/nio/file/attribute/BasicFileAttributes;

    nop

    nop

    nop

    nop

    nop

    new-array v9, v2, [Ljava/nio/file/LinkOption;

    nop

    nop

    invoke-static {v7, v8, v9}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v7

    nop

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    nop

    nop

    nop

    nop

    invoke-interface {v7}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v7

    nop

    nop

    invoke-virtual {v7}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v11

    nop

    nop

    nop

    nop

    nop

    sub-long/2addr v9, v11

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_50

    nop

    nop

    :goto_29
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_2a
    iput-boolean v2, v5, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_42

    nop

    nop

    :goto_2c
    new-instance v4, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_2d
    aget-object v4, p1, v3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2f
    if-lt v3, v1, :cond_4

    nop

    nop

    goto/32 :goto_5b

    nop

    :cond_4
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    check-cast v6, Lore;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    sget-object v5, Lore;->d:Lore;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v6, v4, v5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_37
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-nez p1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iput-wide v7, v6, Lore;->b:J

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_3a
    add-int/lit8 v7, p2, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_3c
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-boolean v6, v5, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_3e
    iget-object v4, p0, Lexc;->a:Lijp;

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_3f
    const-string v6, "Unknown file found in failsafe dir: "

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_42
    iget-object v6, v5, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_5c

    nop

    nop

    :goto_46
    const/4 v3, 0x0

    nop

    nop

    :goto_47
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const-string v8, "Not restoring "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_4a
    if-eqz v6, :cond_6

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :cond_6
    goto/32 :goto_44

    nop

    nop

    :goto_4b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_4c
    if-eqz v5, :cond_7

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_11

    nop

    nop

    :goto_4d
    or-int/lit8 v9, v9, 0x1

    nop

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

    :goto_4e
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    if-nez p1, :cond_8

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_50
    goto/16 :goto_7d

    nop

    :catch_0
    move-exception v7

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_51
    const-string v6, " since it exists as "

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_52
    sget-object v5, Lexc;->g:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_53
    return-void

    nop

    nop

    :goto_54
    if-eqz v7, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :cond_9
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_56
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

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

    :goto_57
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v5

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_5a
    goto/16 :goto_47

    nop

    :goto_5b
    goto/32 :goto_53

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-interface {v4, v5, v6}, Lijp;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_5e
    goto/16 :goto_7a

    nop

    nop

    :goto_5f
    goto/32 :goto_68

    nop

    nop

    :goto_60
    new-instance v9, Ljava/io/File;

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_61
    cmp-long v12, v10, v5

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_62
    sget-object v8, Lexc;->g:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

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

    nop

    :goto_64
    const-string v2, "arbitrary"

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_65
    const-string v5, "Couldn\'t delete temp file."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-static {v5, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_67
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_68
    sget-object v5, Lexc;->g:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_69
    invoke-interface {v0, v2, v1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_6a
    sget-object v4, Lexc;->g:Ljava/lang/String;

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    if-nez v0, :cond_a

    nop

    goto/32 :goto_5b

    nop

    :cond_a
    goto/32 :goto_78

    nop

    nop

    :goto_6d
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_6e
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    const-string v7, "Failed to recover file "

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_70
    iput v7, v6, Lore;->a:I

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_71
    if-nez v10, :cond_b

    nop

    goto/32 :goto_7a

    nop

    nop

    :cond_b
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_72
    goto/16 :goto_31

    nop

    nop

    :goto_73
    goto/32 :goto_30

    nop

    nop

    :goto_74
    iget-object v5, p0, Lexc;->c:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_75
    check-cast v5, Lore;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_76
    const-string v6, ".jpg.tmp"

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_77
    or-int/lit8 v7, v9, 0x2

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_79
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    :goto_7a
    :try_start_1
    sget-object v5, Lexc;->g:Ljava/lang/String;

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    nop

    nop

    nop

    nop

    add-int/lit8 v11, v11, 0x13

    nop

    nop

    nop

    nop

    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    nop

    add-int/2addr v11, v12

    nop

    nop

    nop

    nop

    nop

    new-instance v12, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Restoring JPEG "

    nop

    nop

    nop

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    nop

    nop

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lexc;->e:Lexb;

    nop

    nop

    nop

    invoke-virtual {v5, v4, v9}, Lexb;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-static {v8, v9, v7}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_7c
    move-wide v7, v5

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    goto/32 :goto_60

    nop

    nop

    nop

    :goto_7e
    if-eqz v5, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :cond_c
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_80
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "arbitrary"

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lexc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    iget-object v1, p0, Lexc;->b:Liki;

    nop

    nop

    nop

    nop

    invoke-interface {v1, v0}, Liki;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    nop

    nop

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lexc;->b:Liki;

    nop

    nop

    nop

    invoke-interface {v2, v0}, Liki;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    nop

    invoke-direct {p0, v1, v2}, Lexc;->a(Ljava/io/File;I)V

    const/4 v1, 0x2

    nop

    nop

    invoke-direct {p0, v0, v1}, Lexc;->a(Ljava/io/File;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    const-string v2, "Failed to restore JPEG files"

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

    :goto_4
    sget-object v1, Lexc;->g:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop
.end method
