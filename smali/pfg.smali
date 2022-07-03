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

    :goto_0
    const-class v2, [F

    goto/32 :goto_88

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_7d

    :goto_3
    invoke-static {v4}, Lpfg;->d(Ljava/lang/Class;)V

    goto/32 :goto_7

    :goto_4
    const/16 v19, 0x1

    goto/32 :goto_53

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_50

    :goto_6
    goto/16 :goto_54

    :catchall_0
    move-exception v0

    goto/32 :goto_a2

    :goto_7
    invoke-static/range {v20 .. v20}, Lpfg;->b(Ljava/lang/Class;)I

    goto/32 :goto_40

    :goto_8
    invoke-static {}, Lpfg;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    goto/32 :goto_8c

    :goto_9
    invoke-direct {v7, v6}, Lpfe;-><init>(Lsun/misc/Unsafe;)V

    goto/32 :goto_9a

    :goto_a
    goto/16 :goto_24

    :cond_0
    goto/32 :goto_52

    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_97

    :goto_c
    sput-object v6, Lpfg;->f:Lsun/misc/Unsafe;

    goto/32 :goto_74

    :goto_d
    const/4 v1, 0x0

    :goto_e
    goto/32 :goto_4a

    :goto_f
    const-string v3, "supportsUnsafeByteBufferOperations"

    goto/32 :goto_7c

    :goto_10
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto/32 :goto_36

    :goto_11
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto/32 :goto_6e

    :goto_12
    const-string v7, "putLong"

    goto/32 :goto_72

    :goto_13
    goto/16 :goto_79

    :goto_14
    goto/32 :goto_81

    :goto_15
    const-string v12, "objectFieldOffset"

    goto/32 :goto_34

    :goto_16
    sput-boolean v6, Lpfg;->i:Z

    goto/32 :goto_59

    :goto_17
    invoke-static/range {v16 .. v16}, Lpfg;->b(Ljava/lang/Class;)I

    goto/32 :goto_69

    :goto_18
    const/16 v19, 0x1

    :try_start_0
    aput-object v2, v1, v19

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "putDouble"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_83

    :goto_19
    const-class v1, [D

    goto/32 :goto_0

    :goto_1a
    invoke-static/range {v18 .. v18}, Lpfg;->b(Ljava/lang/Class;)I

    goto/32 :goto_26

    :goto_1b
    move-object/from16 v18, v2

    :goto_1c
    goto/32 :goto_23

    :goto_1d
    if-nez v6, :cond_1

    goto/32 :goto_78

    :cond_1
    goto/32 :goto_80

    :goto_1e
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto/32 :goto_44

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_38

    :goto_20
    sget-object v6, Lpfg;->f:Lsun/misc/Unsafe;

    goto/32 :goto_12

    :goto_21
    invoke-static {}, Lpfg;->a()Lsun/misc/Unsafe;

    move-result-object v6

    goto/32 :goto_c

    :goto_22
    invoke-virtual {v3, v0}, Lpff;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    goto/32 :goto_64

    :goto_23
    move-object/from16 v20, v3

    :goto_24
    goto/32 :goto_41

    :goto_25
    sput-object v6, Lpfg;->g:Ljava/lang/Class;

    goto/32 :goto_11

    :goto_26
    invoke-static/range {v18 .. v18}, Lpfg;->d(Ljava/lang/Class;)V

    goto/32 :goto_17

    :goto_27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    goto/32 :goto_2

    :goto_28
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_56

    :goto_29
    const-class v6, Lpfg;

    goto/32 :goto_8a

    :goto_2a
    invoke-static {v0}, Lpfg;->b(Ljava/lang/Class;)I

    goto/32 :goto_5a

    :goto_2b
    sget-object v1, Lpfg;->e:Ljava/util/logging/Logger;

    goto/32 :goto_1e

    :goto_2c
    if-nez v6, :cond_2

    goto/32 :goto_31

    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/32 :goto_5e

    :goto_2d
    invoke-virtual {v1, v2, v13, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_58

    :goto_2e
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    goto/32 :goto_5d

    :goto_2f
    const-class v4, [I

    goto/32 :goto_73

    :goto_30
    goto/16 :goto_3d

    :goto_31
    goto/32 :goto_60

    :goto_32
    const/4 v1, 0x1

    goto/32 :goto_7a

    :goto_33
    sput-boolean v6, Lpfg;->h:Z

    goto/32 :goto_3e

    :goto_34
    const-string v13, "com.google.protobuf.UnsafeUtil"

    goto/32 :goto_47

    :goto_35
    const-string v11, "getByte"

    goto/32 :goto_15

    :goto_36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8f

    :goto_37
    if-nez v3, :cond_3

    goto/32 :goto_65

    :cond_3
    goto/32 :goto_22

    :goto_38
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_7f

    :goto_39
    const-string v0, "copyMemory"

    goto/32 :goto_19

    :goto_3a
    invoke-static {v5}, Lpfg;->b(Ljava/lang/Class;)I

    goto/32 :goto_9e

    :goto_3b
    invoke-static {v0}, Lpfg;->d(Ljava/lang/Class;)V

    goto/32 :goto_8

    :goto_3c
    const/4 v0, 0x0

    :goto_3d
    goto/32 :goto_7e

    :goto_3e
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_3f

    :goto_3f
    invoke-static {v6}, Lpfg;->c(Ljava/lang/Class;)Z

    move-result v6

    goto/32 :goto_16

    :goto_40
    invoke-static/range {v20 .. v20}, Lpfg;->d(Ljava/lang/Class;)V

    goto/32 :goto_1a

    :goto_41
    sget-object v1, Lpfg;->e:Ljava/util/logging/Logger;

    goto/32 :goto_10

    :goto_42
    sput-wide v1, Lpfg;->k:J

    goto/32 :goto_27

    :goto_43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_82

    :goto_45
    return-void

    :goto_46
    const-string v10, "getInt"

    goto/32 :goto_35

    :goto_47
    const-string v14, "platform method missing - proto runtime falling back to safer methods: "

    goto/32 :goto_8b

    :goto_48
    if-nez v0, :cond_4

    goto/32 :goto_65

    :cond_4
    goto/32 :goto_6c

    :goto_49
    sput-boolean v0, Lpfg;->b:Z

    goto/32 :goto_5f

    :goto_4a
    sput-boolean v1, Lpfg;->d:Z

    goto/32 :goto_45

    :goto_4b
    if-nez v6, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_6a

    :goto_4c
    const/16 v19, 0x1

    goto/32 :goto_4f

    :goto_4d
    invoke-direct {v7, v6}, Lpfd;-><init>(Lsun/misc/Unsafe;)V

    goto/32 :goto_13

    :goto_4e
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_4f
    const/4 v0, 0x1

    goto/32 :goto_67

    :goto_50
    const/16 v17, 0x0

    goto/32 :goto_2c

    :goto_51
    new-instance v7, Lpfc;

    goto/32 :goto_a0

    :goto_52
    move-object/from16 v20, v3

    goto/32 :goto_71

    :goto_53
    const/4 v0, 0x0

    :goto_54
    goto/32 :goto_49

    :goto_55
    const/4 v7, 0x0

    goto/32 :goto_1d

    :goto_56
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_57
    if-nez v6, :cond_6

    goto/32 :goto_78

    :cond_6
    goto/32 :goto_51

    :goto_58
    const/4 v0, 0x0

    goto/32 :goto_94

    :goto_59
    sget-object v6, Lpfg;->f:Lsun/misc/Unsafe;

    goto/32 :goto_55

    :goto_5a
    const-class v0, [Ljava/lang/Object;

    goto/32 :goto_3b

    :goto_5b
    const/4 v0, 0x0

    goto/32 :goto_30

    :goto_5c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_5d
    sput-object v6, Lpfg;->e:Ljava/util/logging/Logger;

    goto/32 :goto_21

    :goto_5e
    move-object/from16 v18, v2

    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/reflect/Field;

    aput-object v19, v2, v17

    invoke-virtual {v6, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x1

    aput-object v2, v1, v19

    invoke-virtual {v6, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lpfg;->b()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lpbb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v17

    invoke-virtual {v6, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_75

    :goto_5f
    const-class v0, [B

    goto/32 :goto_76

    :goto_60
    move-object/from16 v18, v2

    :cond_7
    goto/32 :goto_86

    :goto_61
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4e

    :goto_62
    invoke-static {v4}, Lpfg;->b(Ljava/lang/Class;)I

    goto/32 :goto_3

    :goto_63
    goto/16 :goto_3d

    :catchall_1
    move-exception v0

    goto/32 :goto_9f

    :goto_64
    goto :goto_66

    :goto_65


    :goto_66
    goto/32 :goto_42

    :goto_67
    goto/16 :goto_54

    :catchall_2
    move-exception v0

    goto/32 :goto_9c

    :goto_68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_89

    :goto_69
    invoke-static/range {v16 .. v16}, Lpfg;->d(Ljava/lang/Class;)V

    goto/32 :goto_8d

    :goto_6a
    new-instance v7, Lpfd;

    goto/32 :goto_90

    :goto_6b
    add-int/lit8 v3, v3, 0x47

    goto/32 :goto_61

    :goto_6c
    sget-object v3, Lpfg;->j:Lpff;

    goto/32 :goto_37

    :goto_6d
    new-instance v7, Lpfe;

    goto/32 :goto_96

    :goto_6e
    invoke-static {v6}, Lpfg;->c(Ljava/lang/Class;)Z

    move-result v6

    goto/32 :goto_33

    :goto_6f
    const/4 v3, 0x1

    :try_start_3
    aput-object v1, v2, v3

    invoke-virtual {v6, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v17

    invoke-virtual {v6, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v6, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v17

    invoke-virtual {v6, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/32 :goto_84

    :goto_70
    const-string v9, "putByte"

    goto/32 :goto_46

    :goto_71
    const/4 v0, 0x1

    goto/32 :goto_63

    :goto_72
    const-string v8, "putInt"

    goto/32 :goto_70

    :goto_73
    const-class v5, [Z

    goto/32 :goto_29

    :goto_74
    sget-object v6, Lpbb;->a:Ljava/lang/Class;

    goto/32 :goto_25

    :goto_75
    move-object/from16 v20, v3

    goto/32 :goto_6f

    :goto_76
    invoke-static {v0}, Lpfg;->b(Ljava/lang/Class;)I

    move-result v0

    goto/32 :goto_92

    :goto_77
    goto :goto_79

    :goto_78


    :goto_79
    goto/32 :goto_a3

    :goto_7a
    goto/16 :goto_e

    :goto_7b
    goto/32 :goto_d

    :goto_7c
    invoke-virtual {v1, v2, v13, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5b

    :goto_7d
    if-eq v0, v1, :cond_8

    goto/32 :goto_7b

    :cond_8
    goto/32 :goto_32

    :goto_7e
    sput-boolean v0, Lpfg;->a:Z

    goto/32 :goto_85

    :goto_7f
    add-int/lit8 v3, v3, 0x47

    goto/32 :goto_28

    :goto_80
    invoke-static {}, Lpbb;->a()Z

    move-result v6

    goto/32 :goto_99

    :goto_81
    sget-boolean v6, Lpfg;->i:Z

    goto/32 :goto_57

    :goto_82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_68

    :goto_83
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_84
    const/4 v0, 0x1

    goto/32 :goto_93

    :goto_85
    sget-object v0, Lpfg;->f:Lsun/misc/Unsafe;

    goto/32 :goto_98

    :goto_86
    move-object/from16 v20, v3

    goto/32 :goto_3c

    :goto_87
    move-object/from16 v16, v1

    goto/32 :goto_5

    :goto_88
    const-class v3, [J

    goto/32 :goto_2f

    :goto_89
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_6b

    :goto_8a
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_2e

    :goto_8b
    const-string v15, "getLong"

    goto/32 :goto_87

    :goto_8c
    const-wide/16 v1, -0x1

    goto/32 :goto_48

    :goto_8d
    const-class v0, [Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_8e
    sput-wide v0, Lpfg;->c:J

    goto/32 :goto_3a

    :goto_8f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1f

    :goto_90
    sget-object v6, Lpfg;->f:Lsun/misc/Unsafe;

    goto/32 :goto_4d

    :goto_91
    sget-boolean v6, Lpfg;->h:Z

    goto/32 :goto_4b

    :goto_92
    int-to-long v0, v0

    goto/32 :goto_8e

    :goto_93
    goto/16 :goto_3d

    :catchall_3
    move-exception v0

    goto/32 :goto_a

    :goto_94
    goto/16 :goto_54

    :goto_95
    goto/32 :goto_4

    :goto_96
    sget-object v6, Lpfg;->f:Lsun/misc/Unsafe;

    goto/32 :goto_9

    :goto_97
    const-string v3, "supportsUnsafeArrayOperations"

    goto/32 :goto_2d

    :goto_98
    if-nez v0, :cond_9

    goto/32 :goto_95

    :cond_9
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/reflect/Field;

    aput-object v1, v2, v17

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    aput-object v1, v2, v17

    const-string v1, "arrayBaseOffset"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    aput-object v1, v2, v17

    const-string v1, "arrayIndexScale"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "getObject"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "putObject"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lpbb;->a()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "getBoolean"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "putBoolean"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "getFloat"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v17

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "putFloat"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "getDouble"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_18

    :goto_99
    if-eqz v6, :cond_a

    goto/32 :goto_9b

    :cond_a
    goto/32 :goto_6d

    :goto_9a
    goto/16 :goto_79

    :goto_9b
    goto/32 :goto_91

    :goto_9c
    const/16 v19, 0x1

    :goto_9d
    goto/32 :goto_2b

    :goto_9e
    invoke-static {v5}, Lpfg;->d(Ljava/lang/Class;)V

    goto/32 :goto_62

    :goto_9f
    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    goto/32 :goto_1b

    :goto_a0
    sget-object v6, Lpfg;->f:Lsun/misc/Unsafe;

    goto/32 :goto_a1

    :goto_a1
    invoke-direct {v7, v6}, Lpfc;-><init>(Lsun/misc/Unsafe;)V

    goto/32 :goto_77

    :goto_a2
    goto :goto_9d

    :cond_b
    goto/32 :goto_4c

    :goto_a3
    sput-object v7, Lpfg;->j:Lpff;

    goto/32 :goto_20
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method static a(J)B
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_2

    :goto_1
    return p0

    :goto_2
    invoke-virtual {v0, p0, p1}, Lpff;->a(J)B

    move-result p0

    goto/32 :goto_1
.end method

.method static a([BJ)B
    .locals 3

    goto/32 :goto_4

    :goto_0
    return p0

    :goto_1
    add-long/2addr v1, p1

    goto/32 :goto_3

    :goto_2
    sget-wide v1, Lpfg;->c:J

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p0, v1, v2}, Lpff;->a(Ljava/lang/Object;J)B

    move-result p0

    goto/32 :goto_0

    :goto_4
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_2
.end method

.method static a(Ljava/lang/Object;J)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_2

    :goto_1
    return p0

    :goto_2
    invoke-virtual {v0, p0, p1, p2}, Lpff;->e(Ljava/lang/Object;J)I

    move-result p0

    goto/32 :goto_1
.end method

.method static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Lpff;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    return-wide v0

    :goto_3
    sget-wide v1, Lpfg;->k:J

    goto/32 :goto_1
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lpfg;->f:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_2
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_0
    goto :goto_3

    :catchall_0
    move-exception p0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    const/4 p0, 0x0

    :goto_3
    goto/32 :goto_1
.end method

.method static a()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lpfb;

    invoke-direct {v0}, Lpfb;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_0

    :goto_3
    goto :goto_2

    :catchall_0
    move-exception v0

    goto/32 :goto_1
.end method

.method static a(J[BJ)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    move-object v3, p2

    goto/32 :goto_3

    :goto_3
    move-wide v4, p3

    goto/32 :goto_4

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lpff;->a(J[BJ)V

    goto/32 :goto_1

    :goto_5
    move-wide v1, p0

    goto/32 :goto_2
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-static {p0, p1, p2}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v1

    goto/32 :goto_7

    :goto_1
    and-long/2addr p1, v1

    goto/32 :goto_0

    :goto_2
    shl-int v3, v2, v0

    goto/32 :goto_c

    :goto_3
    shl-int/lit8 v0, v0, 0x3

    goto/32 :goto_d

    :goto_4
    invoke-static {p0, p1, p2, p3}, Lpfg;->a(Ljava/lang/Object;JI)V

    goto/32 :goto_6

    :goto_5
    or-int/2addr p3, v1

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    const/16 v2, 0xff

    goto/32 :goto_2

    :goto_8
    and-int/lit8 v0, v0, 0x3

    goto/32 :goto_3

    :goto_9
    and-int/2addr v1, v3

    goto/32 :goto_a

    :goto_a
    and-int/2addr p3, v2

    goto/32 :goto_b

    :goto_b
    shl-int/2addr p3, v0

    goto/32 :goto_5

    :goto_c
    xor-int/lit8 v3, v3, -0x1

    goto/32 :goto_9

    :goto_d
    const-wide/16 v1, -0x4

    goto/32 :goto_1

    :goto_e
    long-to-int v0, p1

    goto/32 :goto_f

    :goto_f
    xor-int/lit8 v0, v0, -0x1

    goto/32 :goto_8
.end method

.method static a(Ljava/lang/Object;JD)V
    .locals 6

    goto/32 :goto_3

    :goto_0
    move-wide v2, p1

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    move-object v1, p0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_2

    :goto_4
    move-wide v4, p3

    goto/32 :goto_5

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lpff;->a(Ljava/lang/Object;JD)V

    goto/32 :goto_1
.end method

.method static a(Ljava/lang/Object;JF)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lpff;->a(Ljava/lang/Object;JF)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method static a(Ljava/lang/Object;JI)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p0, p1, p2, p3}, Lpff;->a(Ljava/lang/Object;JI)V

    goto/32 :goto_0
.end method

.method static a(Ljava/lang/Object;JJ)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    move-wide v4, p3

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lpff;->a(Ljava/lang/Object;JJ)V

    goto/32 :goto_1

    :goto_3
    move-object v1, p0

    goto/32 :goto_5

    :goto_4
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_3

    :goto_5
    move-wide v2, p1

    goto/32 :goto_0
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p0, p1, p2, p3}, Lpff;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_1
.end method

.method static a(Ljava/lang/Object;JZ)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lpff;->a(Ljava/lang/Object;JZ)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method static a([BJB)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p0, v1, v2, p3}, Lpff;->a(Ljava/lang/Object;JB)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    add-long/2addr v1, p1

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_4

    :goto_4
    sget-wide v1, Lpfg;->c:J

    goto/32 :goto_2
.end method

.method private static b(Ljava/lang/Class;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    sget-boolean v0, Lpfg;->b:Z

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_7

    :goto_3
    const/4 p0, -0x1

    goto/32 :goto_4

    :goto_4
    return p0

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0, p0}, Lpff;->a(Ljava/lang/Class;)I

    move-result p0

    goto/32 :goto_5
.end method

.method static b(Ljava/lang/Object;J)J
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p0, p1, p2}, Lpff;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    goto/32 :goto_2

    :goto_2
    return-wide p0
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 3

    goto/32 :goto_f

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_3
    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto/32 :goto_13

    :goto_4
    const-class v0, Ljava/nio/Buffer;

    goto/32 :goto_e

    :goto_5
    if-eq v1, v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto/32 :goto_5

    :goto_7
    const-class v0, Ljava/nio/Buffer;

    goto/32 :goto_d

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_11

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_14

    :goto_b
    goto :goto_1

    :goto_c
    goto/32 :goto_0

    :goto_d
    const-string v1, "effectiveDirectAddress"

    goto/32 :goto_3

    :goto_e
    const-string v1, "address"

    goto/32 :goto_10

    :goto_f
    invoke-static {}, Lpbb;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_10
    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_6

    :goto_12
    return-object v0

    :goto_13
    if-eqz v0, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_b

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_12
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-static {p0, p1, p2}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result v1

    goto/32 :goto_9

    :goto_1
    and-long/2addr p1, v1

    goto/32 :goto_0

    :goto_2
    xor-int/lit8 v3, v3, -0x1

    goto/32 :goto_4

    :goto_3
    invoke-static {p0, p1, p2, p3}, Lpfg;->a(Ljava/lang/Object;JI)V

    goto/32 :goto_d

    :goto_4
    and-int/2addr v1, v3

    goto/32 :goto_7

    :goto_5
    long-to-int v0, p1

    goto/32 :goto_6

    :goto_6
    and-int/lit8 v0, v0, 0x3

    goto/32 :goto_e

    :goto_7
    and-int/2addr p3, v2

    goto/32 :goto_c

    :goto_8
    const-wide/16 v1, -0x4

    goto/32 :goto_1

    :goto_9
    const/16 v2, 0xff

    goto/32 :goto_a

    :goto_a
    shl-int v3, v2, v0

    goto/32 :goto_2

    :goto_b
    or-int/2addr p3, v1

    goto/32 :goto_3

    :goto_c
    shl-int/2addr p3, v0

    goto/32 :goto_b

    :goto_d
    return-void

    :goto_e
    shl-int/lit8 v0, v0, 0x3

    goto/32 :goto_8
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 9

    goto/32 :goto_4

    :goto_0
    invoke-static {}, Lpbb;->a()Z

    move-result v1

    goto/32 :goto_3

    :goto_1
    return v6

    :catchall_0
    move-exception p0

    :goto_2
    goto/32 :goto_5

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_4
    const-class v0, [B

    goto/32 :goto_0

    :goto_5
    return v2

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Lpfg;->g:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "peekLong"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeLong"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeInt"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "peekInt"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v2

    const-string v7, "peekByte"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v2

    aput-object v0, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "pokeByteArray"

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v2

    aput-object v0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    const-string p0, "peekByteArray"

    invoke-virtual {v1, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method static c(Ljava/lang/Object;J)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p0, p1, p2}, Lpff;->b(Ljava/lang/Object;J)Z

    move-result p0

    goto/32 :goto_2

    :goto_2
    return p0
.end method

.method static d(Ljava/lang/Object;J)F
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p0, p1, p2}, Lpff;->c(Ljava/lang/Object;J)F

    move-result p0

    goto/32 :goto_2

    :goto_2
    return p0
.end method

.method private static d(Ljava/lang/Class;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_4

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sget-boolean v0, Lpfg;->b:Z

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, p0}, Lpff;->b(Ljava/lang/Class;)V

    :goto_5
    goto/32 :goto_2
.end method

.method static e(Ljava/lang/Object;J)D
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lpff;->d(Ljava/lang/Object;J)D

    move-result-wide p0

    goto/32 :goto_1

    :goto_1
    return-wide p0

    :goto_2
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_0
.end method

.method static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    sget-object v0, Lpfg;->j:Lpff;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p0, p1, p2}, Lpff;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static g(Ljava/lang/Object;J)B
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, -0x4

    goto/32 :goto_b

    :goto_1
    shl-long/2addr p1, v0

    goto/32 :goto_c

    :goto_2
    int-to-byte p0, p0

    goto/32 :goto_3

    :goto_3
    return p0

    :goto_4
    const/4 v0, 0x3

    goto/32 :goto_1

    :goto_5
    and-int/lit16 p0, p0, 0xff

    goto/32 :goto_2

    :goto_6
    const-wide/16 v0, -0x1

    goto/32 :goto_9

    :goto_7
    ushr-int/2addr p0, p2

    goto/32 :goto_5

    :goto_8
    invoke-static {p0, v0, v1}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result p0

    goto/32 :goto_6

    :goto_9
    xor-long/2addr p1, v0

    goto/32 :goto_a

    :goto_a
    const-wide/16 v0, 0x3

    goto/32 :goto_d

    :goto_b
    and-long/2addr v0, p1

    goto/32 :goto_8

    :goto_c
    long-to-int p2, p1

    goto/32 :goto_7

    :goto_d
    and-long/2addr p1, v0

    goto/32 :goto_4
.end method

.method public static h(Ljava/lang/Object;J)B
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, -0x4

    goto/32 :goto_9

    :goto_1
    ushr-int/2addr p0, p2

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_8

    :goto_3
    int-to-byte p0, p0

    goto/32 :goto_b

    :goto_4
    and-long/2addr p1, v0

    goto/32 :goto_2

    :goto_5
    const-wide/16 v0, 0x3

    goto/32 :goto_4

    :goto_6
    and-int/lit16 p0, p0, 0xff

    goto/32 :goto_3

    :goto_7
    invoke-static {p0, v0, v1}, Lpfg;->a(Ljava/lang/Object;J)I

    move-result p0

    goto/32 :goto_5

    :goto_8
    shl-long/2addr p1, v0

    goto/32 :goto_a

    :goto_9
    and-long/2addr v0, p1

    goto/32 :goto_7

    :goto_a
    long-to-int p2, p1

    goto/32 :goto_1

    :goto_b
    return p0
.end method

.method public static i(Ljava/lang/Object;J)Z
    .locals 0

    goto/32 :goto_5

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_4

    :goto_3
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_6

    :goto_5
    invoke-static {p0, p1, p2}, Lpfg;->g(Ljava/lang/Object;J)B

    move-result p0

    goto/32 :goto_0

    :goto_6
    return p0
.end method

.method public static j(Ljava/lang/Object;J)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_4

    :goto_2
    const/4 p0, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-static {p0, p1, p2}, Lpfg;->h(Ljava/lang/Object;J)B

    move-result p0

    goto/32 :goto_5

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_6

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    return p0
.end method
