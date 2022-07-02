.class final Lpfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field static final c:J

.field static final d:Z

.field private static final e:Ljava/util/logging/Logger;

.field private static final f:Lsun/misc/Unsafe;

.field private static final g:Ljava/lang/Class;

.field private static final h:Z

.field private static final i:Z

.field private static final j:Lpff;

.field private static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    goto/32 :goto_39

    nop

    nop

    :goto_0
    const-class v2, [F

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    nop

    nop

    :goto_2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v4}, Lpfg;->d(Ljava/lang/Class;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    const/16 v19, 0x1

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_54

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static/range {v20 .. v20}, Lpfg;->b(Ljava/lang/Class;)I

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Lpfg;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v7, v6}, Lpfe;-><init>(Lsun/misc/Unsafe;)V

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_52

    nop

    nop

    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sput-object v6, Lpfg;->f:Lsun/misc/Unsafe;

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v3, "supportsUnsafeByteBufferOperations"

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_10
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_12
    const-string v7, "putLong"

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_81

    nop

    nop

    :goto_15
    const-string v12, "objectFieldOffset"

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_16
    sput-boolean v6, Lpfg;->i:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static/range {v16 .. v16}, Lpfg;->b(Ljava/lang/Class;)I

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_18
    const/16 v19, 0x1

    nop

    nop

    :try_start_0
    aput-object v2, v1, v19

    nop

    nop

    nop

    nop

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    const-string v2, "putDouble"

    nop

    nop

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-class v1, [D

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

    nop

    nop

    :goto_1a
    invoke-static/range {v18 .. v18}, Lpfg;->b(Ljava/lang/Class;)I

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1b
    move-object/from16 v18, v2

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1d
    if-nez v6, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    :cond_1
    goto/32 :goto_80

    nop

    nop

    :goto_1e
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-object v6, Lpfg;->f:Lsun/misc/Unsafe;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {}, Lpfg;->a()Lsun/misc/Unsafe;

    move-result-object v6

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

    :goto_22
    invoke-virtual {v3, v0}, Lpff;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    move-object/from16 v20, v3

    nop

    nop

    :goto_24
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_25
    sput-object v6, Lpfg;->g:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_26
    invoke-static/range {v18 .. v18}, Lpfg;->d(Ljava/lang/Class;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const-class v6, Lpfg;

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v0}, Lpfg;->b(Ljava/lang/Class;)I

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object v1, Lpfg;->e:Ljava/util/logging/Logger;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2c
    if-nez v6, :cond_2

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/32 :goto_5e

    nop

    nop

    :goto_2d
    invoke-virtual {v1, v2, v13, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_2f
    const-class v4, [I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_3d

    nop

    :goto_31
    goto/32 :goto_60

    nop

    nop

    nop

    :goto_32
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_33
    sput-boolean v6, Lpfg;->h:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const-string v13, "com.google.protobuf.UnsafeUtil"

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_35
    const-string v11, "getByte"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_37
    if-nez v3, :cond_3

    nop

    goto/32 :goto_65

    nop

    :cond_3
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_38
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const-string v0, "copyMemory"

    nop

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

    nop

    :goto_3a
    invoke-static {v5}, Lpfg;->b(Ljava/lang/Class;)I

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v0}, Lpfg;->d(Ljava/lang/Class;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_3e
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v6}, Lpfg;->c(Ljava/lang/Class;)Z

    move-result v6

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static/range {v20 .. v20}, Lpfg;->d(Ljava/lang/Class;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_41
    sget-object v1, Lpfg;->e:Ljava/util/logging/Logger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_42
    sput-wide v1, Lpfg;->k:J

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    :goto_45
    return-void

    nop

    :goto_46
    const-string v10, "getInt"

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_47
    const-string v14, "platform method missing - proto runtime falling back to safer methods: "

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-nez v0, :cond_4

    nop

    goto/32 :goto_65

    nop

    :cond_4
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    sput-boolean v0, Lpfg;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_4a
    sput-boolean v1, Lpfg;->d:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_4b
    if-nez v6, :cond_5

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const/16 v19, 0x1

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-direct {v7, v6}, Lpfd;-><init>(Lsun/misc/Unsafe;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_4f
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_50
    const/16 v17, 0x0

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    new-instance v7, Lpfc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    :goto_52
    move-object/from16 v20, v3

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_53
    const/4 v0, 0x0

    nop

    :goto_54
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_55
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_56
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    if-nez v6, :cond_6

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_58
    const/4 v0, 0x0

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_59
    sget-object v6, Lpfg;->f:Lsun/misc/Unsafe;

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_5a
    const-class v0, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_5b
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    sput-object v6, Lpfg;->e:Ljava/util/logging/Logger;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_5e
    move-object/from16 v18, v2

    nop

    nop

    nop

    nop

    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    const-class v19, Ljava/lang/reflect/Field;

    nop

    nop

    nop

    nop

    nop

    aput-object v19, v2, v17

    nop

    nop

    nop

    invoke-virtual {v6, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    new-array v1, v2, [Ljava/lang/Class;

    nop

    nop

    nop

    const-class v2, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    aput-object v2, v1, v17

    nop

    nop

    nop

    nop

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    const/16 v19, 0x1

    nop

    aput-object v2, v1, v19

    nop

    nop

    nop

    invoke-virtual {v6, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lpfg;->b()Ljava/lang/reflect/Field;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_7

    nop

    invoke-static {}, Lpbb;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    aput-object v1, v2, v17

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    nop

    nop

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    aput-object v1, v2, v17

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_5f
    const-class v0, [B

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_60
    move-object/from16 v18, v2

    nop

    nop

    :cond_7
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-static {v4}, Lpfg;->b(Ljava/lang/Class;)I

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_3d

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_64
    goto :goto_66

    nop

    nop

    :goto_65
    nop

    :goto_66
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_67
    goto/16 :goto_54

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-static/range {v16 .. v16}, Lpfg;->d(Ljava/lang/Class;)V

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    new-instance v7, Lpfd;

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_6b
    add-int/lit8 v3, v3, 0x47

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_6c
    sget-object v3, Lpfg;->j:Lpff;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_6d
    new-instance v7, Lpfe;

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-static {v6}, Lpfg;->c(Ljava/lang/Class;)Z

    move-result v6

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    :try_start_3
    aput-object v1, v2, v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    aput-object v2, v1, v17

    nop

    invoke-virtual {v6, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    aput-object v1, v2, v17

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    aput-object v1, v2, v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    nop

    nop

    nop

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    aput-object v2, v1, v17

    nop

    nop

    invoke-virtual {v6, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    aput-object v1, v2, v17

    nop

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    aput-object v1, v2, v3

    nop

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    aput-object v1, v2, v17

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    aput-object v1, v2, v3

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    aput-object v1, v2, v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    nop

    new-array v1, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    const-class v2, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    aput-object v2, v1, v17

    nop

    nop

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    aput-object v2, v1, v3

    nop

    nop

    nop

    const-class v2, Ljava/lang/Object;

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    aput-object v2, v1, v3

    nop

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    const/4 v3, 0x3

    nop

    nop

    nop

    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    aput-object v3, v1, v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/32 :goto_84

    nop

    nop

    :goto_70
    const-string v9, "putByte"

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_71
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_72
    const-string v8, "putInt"

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_73
    const-class v5, [Z

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_74
    sget-object v6, Lpbb;->a:Ljava/lang/Class;

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

    :goto_75
    move-object/from16 v20, v3

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-static {v0}, Lpfg;->b(Ljava/lang/Class;)I

    move-result v0

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_77
    goto :goto_79

    nop

    nop

    nop

    nop

    :goto_78
    nop

    :goto_79
    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_7a
    goto/16 :goto_e

    nop

    nop

    nop

    :goto_7b
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {v1, v2, v13, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_7d
    if-eq v0, v1, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :cond_8
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    sput-boolean v0, Lpfg;->a:Z

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_7f
    add-int/lit8 v3, v3, 0x47

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    invoke-static {}, Lpbb;->a()Z

    move-result v6

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_81
    sget-boolean v6, Lpfg;->i:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_83
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_84
    const/4 v0, 0x1

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    sget-object v0, Lpfg;->f:Lsun/misc/Unsafe;

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_86
    move-object/from16 v20, v3

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_87
    move-object/from16 v16, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_88
    const-class v3, [J

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_89
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_8b
    const-string v15, "getLong"

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    const-wide/16 v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_8d
    const-class v0, [Ljava/lang/Object;

    nop

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

    :goto_8e
    sput-wide v0, Lpfg;->c:J

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

    :goto_8f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_90
    sget-object v6, Lpfg;->f:Lsun/misc/Unsafe;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_91
    sget-boolean v6, Lpfg;->h:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_92
    int-to-long v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_93
    goto/16 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    goto/16 :goto_54

    nop

    nop

    nop

    :goto_95
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_96
    sget-object v6, Lpfg;->f:Lsun/misc/Unsafe;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    const-string v3, "supportsUnsafeArrayOperations"

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_98
    if-nez v0, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    :cond_9
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    const-class v1, Ljava/lang/reflect/Field;

    nop

    nop

    nop

    aput-object v1, v2, v17

    nop

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    nop

    nop

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    const-class v1, Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    aput-object v1, v2, v17

    nop

    nop

    nop

    nop

    nop

    const-string v1, "arrayBaseOffset"

    nop

    nop

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    const-class v1, Ljava/lang/Class;

    nop

    nop

    nop

    nop

    aput-object v1, v2, v17

    nop

    nop

    nop

    nop

    const-string v1, "arrayIndexScale"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    const-class v1, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    aput-object v1, v2, v17

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    aput-object v1, v2, v3

    nop

    nop

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    nop

    nop

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    const-class v1, Ljava/lang/Object;

    nop

    nop

    aput-object v1, v2, v17

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    const/4 v3, 0x1

    nop

    aput-object v1, v2, v3

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    const/4 v3, 0x2

    nop

    aput-object v1, v2, v3

    nop

    nop

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    const-class v2, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    aput-object v2, v1, v17

    nop

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    aput-object v2, v1, v3

    nop

    nop

    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    const-class v1, Ljava/lang/Object;

    nop

    nop

    nop

    aput-object v1, v2, v17

    nop

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    aput-object v1, v2, v3

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    aput-object v1, v2, v3

    nop

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    const-class v2, Ljava/lang/Object;

    nop

    aput-object v2, v1, v17

    nop

    nop

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    const-string v2, "getObject"

    nop

    nop

    nop

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    const-class v1, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    aput-object v1, v2, v17

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    aput-object v1, v2, v3

    nop

    nop

    nop

    nop

    nop

    const-class v1, Ljava/lang/Object;

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    aput-object v1, v2, v3

    nop

    nop

    nop

    nop

    nop

    const-string v1, "putObject"

    nop

    nop

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lpbb;->a()Z

    move-result v1

    nop

    if-nez v1, :cond_b

    nop

    nop

    const/4 v1, 0x2

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    const-class v1, Ljava/lang/Object;

    nop

    nop

    aput-object v1, v2, v17

    nop

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    aput-object v1, v2, v3

    nop

    nop

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    nop

    nop

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    const-class v1, Ljava/lang/Object;

    nop

    aput-object v1, v2, v17

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    aput-object v1, v2, v3

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    aput-object v1, v2, v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    nop

    nop

    const-class v2, Ljava/lang/Object;

    nop

    nop

    nop

    aput-object v2, v1, v17

    nop

    nop

    nop

    nop

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    const-string v2, "getBoolean"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    nop

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    const-class v1, Ljava/lang/Object;

    nop

    aput-object v1, v2, v17

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    aput-object v1, v2, v3

    nop

    nop

    nop

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    aput-object v1, v2, v3

    nop

    nop

    nop

    nop

    const-string v1, "putBoolean"

    nop

    nop

    nop

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    nop

    nop

    nop

    const-class v2, Ljava/lang/Object;

    nop

    aput-object v2, v1, v17

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    const-string v2, "getFloat"

    nop

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    nop

    new-array v2, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    const-class v1, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    aput-object v1, v2, v17

    nop

    nop

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    aput-object v1, v2, v3

    nop

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    aput-object v1, v2, v3

    nop

    nop

    nop

    nop

    const-string v1, "putFloat"

    nop

    nop

    nop

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    nop

    const-class v2, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    aput-object v2, v1, v17

    nop

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    aput-object v2, v1, v3

    nop

    nop

    const-string v2, "getDouble"

    nop

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    new-array v1, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    const-class v2, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    aput-object v2, v1, v17

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_99
    if-eqz v6, :cond_a

    nop

    goto/32 :goto_9b

    nop

    :cond_a
    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_9a
    goto/16 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_9c
    const/16 v19, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-static {v5}, Lpfg;->d(Ljava/lang/Class;)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_9f
    goto/16 :goto_1c

    nop

    nop

    nop

    :catchall_4
    move-exception v0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    sget-object v6, Lpfg;->f:Lsun/misc/Unsafe;

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    :goto_a1
    invoke-direct {v7, v6}, Lpfc;-><init>(Lsun/misc/Unsafe;)V

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_a2
    goto :goto_9d

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_a3
    sput-object v7, Lpfg;->j:Lpff;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method

.method static a(J)B
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

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

    :goto_1
    return p0

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p0, p1}, Lpff;->a(J)B

    move-result p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method static a([BJ)B
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    return p0

    nop

    nop

    nop

    nop

    :goto_1
    add-long/2addr v1, p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-wide v1, Lpfg;->c:J

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p0, v1, v2}, Lpff;->a(Ljava/lang/Object;J)B

    move-result p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    sget-object v0, Lpfg;->j:Lpff;

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
.end method

.method static a(Ljava/lang/Object;J)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p0, p1, p2}, Lpff;->e(Ljava/lang/Object;J)I

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Lpff;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-wide v0

    nop

    nop

    nop

    nop

    :goto_3
    sget-wide v1, Lpfg;->k:J

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lpfg;->f:Lsun/misc/Unsafe;

    nop

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    nop
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    goto :goto_3

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    :goto_2
    const/4 p0, 0x0

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method static a()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lpfb;

    nop

    nop

    nop

    invoke-direct {v0}, Lpfb;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Lsun/misc/Unsafe;

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    goto :goto_2

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method static a(J[BJ)V
    .locals 6

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    move-object v3, p2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    move-wide v4, p3

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

    nop

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lpff;->a(J[BJ)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    move-wide v1, p0

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
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 4

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    and-long/2addr p1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    shl-int v3, v2, v0

    nop

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

    :goto_3
    shl-int/lit8 v0, v0, 0x3

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

    :goto_4
    invoke-static {p0, p1, p2, p3}, Lpfg;->a(Ljava/lang/Object;JI)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    or-int/2addr p3, v1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    const/16 v2, 0xff

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    and-int/lit8 v0, v0, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    and-int/2addr v1, v3

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    and-int/2addr p3, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    shl-int/2addr p3, v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    xor-int/lit8 v3, v3, -0x1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-wide/16 v1, -0x4

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_e
    long-to-int v0, p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_f
    xor-int/lit8 v0, v0, -0x1

    nop

    goto/32 :goto_8

    nop

    nop
.end method

.method static a(Ljava/lang/Object;JD)V
    .locals 6

    goto/32 :goto_3

    nop

    nop

    :goto_0
    move-wide v2, p1

    nop

    nop

    nop

    goto/32 :goto_4

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

    :goto_2
    move-object v1, p0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    sget-object v0, Lpfg;->j:Lpff;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    move-wide v4, p3

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lpff;->a(Ljava/lang/Object;JD)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(Ljava/lang/Object;JF)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lpff;->a(Ljava/lang/Object;JF)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lpfg;->j:Lpff;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method

.method static a(Ljava/lang/Object;JI)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    sget-object v0, Lpfg;->j:Lpff;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p0, p1, p2, p3}, Lpff;->a(Ljava/lang/Object;JI)V

    goto/32 :goto_0

    nop

    nop
.end method

.method static a(Ljava/lang/Object;JJ)V
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-wide v4, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lpff;->a(Ljava/lang/Object;JJ)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move-object v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    sget-object v0, Lpfg;->j:Lpff;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    move-wide v2, p1

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

    nop

    nop
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

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
    invoke-virtual {v0, p0, p1, p2, p3}, Lpff;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lpfg;->j:Lpff;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(Ljava/lang/Object;JZ)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lpff;->a(Ljava/lang/Object;JZ)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lpfg;->j:Lpff;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method

.method static a([BJB)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p0, v1, v2, p3}, Lpff;->a(Ljava/lang/Object;JB)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    add-long/2addr v1, p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v0, Lpfg;->j:Lpff;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    sget-wide v1, Lpfg;->c:J

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method private static b(Ljava/lang/Class;)I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-boolean v0, Lpfg;->b:Z

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lpfg;->j:Lpff;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p0, -0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return p0

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    :goto_7
    invoke-virtual {v0, p0}, Lpff;->a(Ljava/lang/Class;)I

    move-result p0

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
.end method

.method static b(Ljava/lang/Object;J)J
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p0, p1, p2}, Lpff;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-wide p0

    nop

    nop
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 3

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_4
    const-class v0, Ljava/nio/Buffer;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eq v1, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    const-class v0, Ljava/nio/Buffer;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-object v0

    nop

    :goto_a
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_1

    nop

    nop

    :goto_c
    goto/32 :goto_0

    nop

    nop

    :goto_d
    const-string v1, "effectiveDirectAddress"

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

    :goto_e
    const-string v1, "address"

    nop

    nop

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
    invoke-static {}, Lpbb;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_10
    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz v0, :cond_3

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    goto/32 :goto_5

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    and-long/2addr p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    xor-int/lit8 v3, v3, -0x1

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

    :goto_3
    invoke-static {p0, p1, p2, p3}, Lpfg;->a(Ljava/lang/Object;JI)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    and-int/2addr v1, v3

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    long-to-int v0, p1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    and-int/lit8 v0, v0, 0x3

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_7
    and-int/2addr p3, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_8
    const-wide/16 v1, -0x4

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/16 v2, 0xff

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    shl-int v3, v2, v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    or-int/2addr p3, v1

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

    :goto_c
    shl-int/2addr p3, v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    :goto_e
    shl-int/lit8 v0, v0, 0x3

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 9

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lpbb;->a()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return v6

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-class v0, [B

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
    return v2

    nop

    nop

    :goto_6
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    :try_start_0
    sget-object v1, Lpfg;->g:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    new-array v4, v3, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    aput-object p0, v4, v2

    nop

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x1

    nop

    aput-object v5, v4, v6

    nop

    nop

    nop

    nop

    nop

    const-string v5, "peekLong"

    nop

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    nop

    nop

    new-array v5, v4, [Ljava/lang/Class;

    nop

    nop

    aput-object p0, v5, v2

    nop

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    aput-object v7, v5, v6

    nop

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    nop

    aput-object v7, v5, v3

    nop

    nop

    nop

    nop

    nop

    const-string v7, "pokeLong"

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    aput-object p0, v5, v2

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    aput-object v7, v5, v6

    nop

    nop

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    nop

    aput-object v7, v5, v3

    nop

    nop

    nop

    nop

    const-string v7, "pokeInt"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    nop

    aput-object p0, v5, v2

    nop

    nop

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    nop

    aput-object v7, v5, v6

    nop

    nop

    nop

    nop

    const-string v7, "peekInt"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    nop

    nop

    nop

    aput-object p0, v5, v2

    nop

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    nop

    nop

    aput-object v7, v5, v6

    nop

    nop

    nop

    nop

    nop

    const-string v7, "pokeByte"

    nop

    nop

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    nop

    aput-object p0, v5, v2

    nop

    const-string v7, "peekByte"

    nop

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    nop

    new-array v7, v5, [Ljava/lang/Class;

    nop

    nop

    aput-object p0, v7, v2

    nop

    nop

    aput-object v0, v7, v6

    nop

    nop

    nop

    nop

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    aput-object v8, v7, v3

    nop

    nop

    nop

    nop

    nop

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    aput-object v8, v7, v4

    nop

    nop

    nop

    const-string v8, "pokeByteArray"

    nop

    nop

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    aput-object p0, v5, v2

    nop

    aput-object v0, v5, v6

    nop

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    aput-object p0, v5, v3

    nop

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    aput-object p0, v5, v4

    nop

    nop

    nop

    nop

    const-string p0, "peekByteArray"

    nop

    nop

    invoke-virtual {v1, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop
.end method

.method static c(Ljava/lang/Object;J)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p0, p1, p2}, Lpff;->b(Ljava/lang/Object;J)Z

    move-result p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop
.end method

.method static d(Ljava/lang/Object;J)F
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p0, p1, p2}, Lpff;->c(Ljava/lang/Object;J)F

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop
.end method

.method private static d(Ljava/lang/Class;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_0

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

    :goto_3
    sget-boolean v0, Lpfg;->b:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p0}, Lpff;->b(Ljava/lang/Class;)V

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method static e(Ljava/lang/Object;J)D
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lpff;->d(Ljava/lang/Object;J)D

    move-result-wide p0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-wide p0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lpfg;->j:Lpff;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lpfg;->j:Lpff;

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

    :goto_2
    invoke-virtual {v0, p0, p1, p2}, Lpff;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public static g(Ljava/lang/Object;J)B
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/16 v0, -0x4

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1
    shl-long/2addr p1, v0

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

    :goto_2
    int-to-byte p0, p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return p0

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    and-int/lit16 p0, p0, 0xff

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-wide/16 v0, -0x1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    ushr-int/2addr p0, p2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    invoke-static {p0, v0, v1}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_9
    xor-long/2addr p1, v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-wide/16 v0, 0x3

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

    :goto_b
    and-long/2addr v0, p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    long-to-int p2, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_d
    and-long/2addr p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method public static h(Ljava/lang/Object;J)B
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/16 v0, -0x4

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    ushr-int/2addr p0, p2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    int-to-byte p0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    and-long/2addr p1, v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    const-wide/16 v0, 0x3

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    and-int/lit16 p0, p0, 0xff

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

    :goto_7
    invoke-static {p0, v0, v1}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result p0

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

    :goto_8
    shl-long/2addr p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    and-long/2addr v0, p1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    long-to-int p2, p1

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

    :goto_b
    return p0

    nop

    nop
.end method

.method public static i(Ljava/lang/Object;J)Z
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    if-nez p0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    :goto_2
    goto/32 :goto_4

    nop

    nop

    :goto_3
    const/4 p0, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    const/4 p0, 0x0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p0, p1, p2}, Lpfg;->g(Ljava/lang/Object;J)B

    move-result p0

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

    :goto_6
    return p0

    nop
.end method

.method public static j(Ljava/lang/Object;J)Z
    .locals 0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return p0

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-static {p0, p1, p2}, Lpfg;->h(Ljava/lang/Object;J)B

    move-result p0

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

    :goto_4
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    if-nez p0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return p0

    nop

    nop

    nop
.end method
