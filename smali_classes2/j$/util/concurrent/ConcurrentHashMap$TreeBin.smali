.class final Lj$/util/concurrent/ConcurrentHashMap$TreeBin;
.super Lj$/util/concurrent/ConcurrentHashMap$Node;
.source "ConcurrentHashMap.java"


# static fields
.field private static final LOCKSTATE:J

.field private static final U:Lsun/misc/Unsafe;


# instance fields
.field volatile first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

.field volatile lockState:I

.field root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

.field volatile waiter:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    new-instance v1, Ljava/lang/Error;

    goto/32 :goto_3

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_2
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    :try_start_0
    invoke-static {}, Lj$/util/concurrent/DesugarUnsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    const-class v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    const-string v2, "lockState"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_4
    throw v1
.end method

.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V
    .locals 9

    goto/32 :goto_2a

    :goto_0
    move-object p1, v2

    goto/32 :goto_2e

    :goto_1
    move-object v0, p1

    goto/32 :goto_36

    :goto_2
    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_5

    :goto_3
    if-nez v6, :cond_0

    goto/32 :goto_40

    :cond_0
    :goto_4
    goto/32 :goto_20

    :goto_5
    goto/16 :goto_10

    :goto_6
    goto/32 :goto_f

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_43

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_1a

    :goto_9
    iput-object v5, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_30

    :goto_a
    if-eqz v8, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_9

    :goto_b
    const/4 v7, -0x1

    goto/32 :goto_38

    :goto_c
    if-eqz v6, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_14

    :goto_d
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_42

    :goto_e
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_3b

    :goto_f
    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_10
    goto/32 :goto_31

    :goto_11
    goto/16 :goto_22

    :goto_12
    goto/32 :goto_21

    :goto_13
    iget-object v7, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_14
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    goto/32 :goto_3

    :goto_15
    goto :goto_1b

    :goto_16
    goto/32 :goto_0

    :goto_17
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_18
    goto/32 :goto_a

    :goto_19
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_3d

    :goto_1a
    iput-boolean v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_1b
    goto/32 :goto_1

    :goto_1c
    iget v8, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_3e

    :goto_1d
    if-lez v7, :cond_4

    goto/32 :goto_3c

    :cond_4
    goto/32 :goto_e

    :goto_1e
    move-object v0, v1

    :goto_1f
    goto/32 :goto_7

    :goto_20
    invoke-static {v6, v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto/32 :goto_3f

    :goto_21
    move v7, v8

    :goto_22
    goto/32 :goto_1d

    :goto_23
    move-object v6, v1

    :goto_24
    goto/32 :goto_13

    :goto_25
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_46

    :goto_26
    invoke-direct {p0, v0, v1, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto/32 :goto_2d

    :goto_27
    if-lt v8, v4, :cond_5

    goto/32 :goto_45

    :cond_5
    goto/32 :goto_3a

    :goto_28
    if-eqz v0, :cond_6

    goto/32 :goto_37

    :cond_6
    goto/32 :goto_32

    :goto_29
    move-object v5, v8

    goto/32 :goto_2b

    :goto_2a
    const/4 v0, -0x2

    goto/32 :goto_35

    :goto_2b
    goto :goto_24

    :goto_2c
    goto/32 :goto_d

    :goto_2d
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_1e

    :goto_2e
    goto/16 :goto_1f

    :goto_2f
    goto/32 :goto_29

    :goto_30
    if-lez v7, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_2

    :goto_31
    invoke-static {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->balanceInsertion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p1

    goto/32 :goto_15

    :goto_32
    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_8

    :goto_33
    move-object v5, v0

    goto/32 :goto_23

    :goto_34
    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_28

    :goto_35
    const/4 v1, 0x0

    goto/32 :goto_26

    :goto_36
    goto/16 :goto_16

    :goto_37
    goto/32 :goto_19

    :goto_38
    goto/16 :goto_22

    :goto_39
    goto/32 :goto_27

    :goto_3a
    const/4 v7, 0x1

    goto/32 :goto_44

    :goto_3b
    goto/16 :goto_18

    :goto_3c
    goto/32 :goto_17

    :goto_3d
    iget v4, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_33

    :goto_3e
    if-gt v8, v4, :cond_8

    goto/32 :goto_39

    :cond_8
    goto/32 :goto_b

    :goto_3f
    if-eqz v8, :cond_9

    goto/32 :goto_12

    :cond_9
    :goto_40
    goto/32 :goto_41

    :goto_41
    invoke-static {v3, v7}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto/32 :goto_11

    :goto_42
    return-void

    :goto_43
    iget-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_25

    :goto_44
    goto/16 :goto_22

    :goto_45
    goto/32 :goto_c

    :goto_46
    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_34
.end method

.method static balanceDeletion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 8

    :goto_0
    goto/32 :goto_59

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_49

    :cond_0
    goto/32 :goto_c

    :goto_2
    goto/16 :goto_2f

    :goto_3
    goto/32 :goto_2e

    :goto_4
    if-nez v5, :cond_1

    goto/32 :goto_3a

    :cond_1
    goto/32 :goto_36

    :goto_5
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_6
    goto/32 :goto_3e

    :goto_7
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_8
    goto/32 :goto_79

    :goto_9
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_8b

    :goto_a
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto/32 :goto_2c

    :goto_b
    move-object v2, v3

    goto/32 :goto_64

    :goto_c
    iget-boolean v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_21

    :goto_d
    iget-boolean v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_1b

    :goto_e
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_f
    goto/32 :goto_6c

    :goto_10
    iput-boolean v1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_40

    :goto_11
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_77

    :goto_12
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_72

    :goto_13
    return-object p0

    :goto_14
    if-nez v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_d

    :goto_15
    if-nez v6, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_2b

    :goto_16
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_54

    :goto_17
    if-eq p1, p0, :cond_4

    goto/32 :goto_92

    :cond_4
    goto/32 :goto_91

    :goto_18
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto/32 :goto_8a

    :goto_19
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_88

    :goto_1a
    if-nez v6, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_68

    :goto_1b
    if-nez v5, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_10

    :goto_1c
    iput-boolean v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_62

    :goto_1d
    if-eqz v6, :cond_7

    goto/32 :goto_7c

    :cond_7
    :goto_1e
    goto/32 :goto_5a

    :goto_1f
    goto/16 :goto_45

    :goto_20
    goto/32 :goto_1a

    :goto_21
    if-nez v5, :cond_8

    goto/32 :goto_49

    :cond_8
    goto/32 :goto_4c

    :goto_22
    iget-boolean v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_61

    :goto_23
    if-nez v5, :cond_9

    goto/32 :goto_56

    :cond_9
    goto/32 :goto_57

    :goto_24
    if-nez p1, :cond_a

    goto/32 :goto_f

    :cond_a
    goto/32 :goto_e

    :goto_25
    goto :goto_31

    :goto_26
    goto/32 :goto_30

    :goto_27
    iput-boolean v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_a

    :goto_28
    if-eqz v7, :cond_b

    goto/32 :goto_20

    :cond_b
    :goto_29
    goto/32 :goto_4f

    :goto_2a
    iget-object p1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_24

    :goto_2b
    iget-boolean v7, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_73

    :goto_2c
    goto/16 :goto_63

    :goto_2d
    goto/32 :goto_60

    :goto_2e
    iget-boolean p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_2f
    goto/32 :goto_67

    :goto_30
    iget-boolean p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_31
    goto/32 :goto_5b

    :goto_32
    iput-boolean v1, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_33
    goto/32 :goto_50

    :goto_34
    return-object p0

    :goto_35
    goto/32 :goto_19

    :goto_36
    iget-boolean v7, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_39

    :goto_37
    iput-boolean v1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_38
    goto/32 :goto_16

    :goto_39
    if-eqz v7, :cond_c

    goto/32 :goto_3d

    :cond_c
    :goto_3a
    goto/32 :goto_15

    :goto_3b
    const/4 v1, 0x0

    goto/32 :goto_93

    :goto_3c
    goto :goto_2d

    :goto_3d
    goto/32 :goto_23

    :goto_3e
    move-object v2, v3

    :goto_3f
    goto/32 :goto_42

    :goto_40
    iput-boolean v4, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_90

    :goto_41
    if-eqz v0, :cond_d

    goto/32 :goto_26

    :cond_d
    goto/32 :goto_89

    :goto_42
    if-nez v2, :cond_e

    goto/32 :goto_76

    :cond_e
    goto/32 :goto_41

    :goto_43
    if-nez v6, :cond_f

    goto/32 :goto_29

    :cond_f
    goto/32 :goto_5e

    :goto_44
    goto/16 :goto_0

    :goto_45
    goto/32 :goto_11

    :goto_46
    iget-boolean v7, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_7d

    :goto_47
    if-nez v6, :cond_10

    goto/32 :goto_33

    :cond_10
    goto/32 :goto_32

    :goto_48
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_49
    goto/32 :goto_83

    :goto_4a
    const/4 v4, 0x1

    goto/32 :goto_74

    :goto_4b
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_6d

    :goto_4c
    iput-boolean v1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_5d

    :goto_4d
    goto/16 :goto_7a

    :goto_4e
    goto/32 :goto_13

    :goto_4f
    if-nez v5, :cond_11

    goto/32 :goto_45

    :cond_11
    goto/32 :goto_46

    :goto_50
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_8f

    :goto_51
    goto/16 :goto_99

    :goto_52
    goto/32 :goto_98

    :goto_53
    iget-object v6, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_4

    :goto_54
    invoke-static {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto/32 :goto_9

    :goto_55
    if-eqz v5, :cond_12

    goto/32 :goto_3f

    :cond_12
    :goto_56
    goto/32 :goto_47

    :goto_57
    iget-boolean v5, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_55

    :goto_58
    move-object v2, v3

    goto/32 :goto_7f

    :goto_59
    if-nez p1, :cond_13

    goto/32 :goto_4e

    :cond_13
    goto/32 :goto_17

    :goto_5a
    if-nez v5, :cond_14

    goto/32 :goto_38

    :cond_14
    goto/32 :goto_37

    :goto_5b
    iput-boolean p1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_96

    :goto_5c
    move-object p1, p0

    goto/32 :goto_44

    :goto_5d
    iput-boolean v4, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_18

    :goto_5e
    iget-boolean v7, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_28

    :goto_5f
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_1

    :goto_60
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_4d

    :goto_61
    if-nez v2, :cond_15

    goto/32 :goto_35

    :cond_15
    goto/32 :goto_85

    :goto_62
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    :goto_63
    goto/32 :goto_5c

    :goto_64
    goto/16 :goto_49

    :goto_65
    goto/32 :goto_48

    :goto_66
    move-object p1, v0

    goto/32 :goto_6a

    :goto_67
    iput-boolean p1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_2a

    :goto_68
    iget-boolean v6, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_1d

    :goto_69
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_3b

    :goto_6a
    goto/16 :goto_0

    :goto_6b
    goto/32 :goto_84

    :goto_6c
    if-nez v0, :cond_16

    goto/32 :goto_63

    :cond_16
    goto/32 :goto_1c

    :goto_6d
    if-eqz v0, :cond_17

    goto/32 :goto_80

    :cond_17
    goto/32 :goto_58

    :goto_6e
    if-nez v2, :cond_18

    goto/32 :goto_f

    :cond_18
    goto/32 :goto_86

    :goto_6f
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_70
    goto/16 :goto_6

    :goto_71
    goto/32 :goto_5

    :goto_72
    if-eqz v0, :cond_19

    goto/32 :goto_71

    :cond_19
    goto/32 :goto_70

    :goto_73
    if-eqz v7, :cond_1a

    goto/32 :goto_3d

    :cond_1a
    goto/32 :goto_3c

    :goto_74
    if-eq v2, p1, :cond_1b

    goto/32 :goto_78

    :cond_1b
    goto/32 :goto_5f

    :goto_75
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_76
    goto/32 :goto_97

    :goto_77
    goto :goto_7a

    :goto_78
    goto/32 :goto_14

    :goto_79
    if-eqz v2, :cond_1c

    goto/32 :goto_6b

    :cond_1c
    :goto_7a
    goto/32 :goto_66

    :goto_7b
    move-object v2, v3

    :goto_7c
    goto/32 :goto_6e

    :goto_7d
    if-eqz v7, :cond_1d

    goto/32 :goto_20

    :cond_1d
    goto/32 :goto_1f

    :goto_7e
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_8c

    :goto_7f
    goto/16 :goto_8

    :goto_80
    goto/32 :goto_7

    :goto_81
    goto/16 :goto_7a

    :goto_82
    goto/32 :goto_94

    :goto_83
    if-eqz v2, :cond_1e

    goto/32 :goto_82

    :cond_1e
    goto/32 :goto_81

    :goto_84
    iget-object v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_53

    :goto_85
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_34

    :goto_86
    if-eqz v0, :cond_1f

    goto/32 :goto_3

    :cond_1f
    goto/32 :goto_6f

    :goto_87
    if-nez p1, :cond_20

    goto/32 :goto_76

    :cond_20
    goto/32 :goto_75

    :goto_88
    const/4 v3, 0x0

    goto/32 :goto_4a

    :goto_89
    const/4 p1, 0x0

    goto/32 :goto_25

    :goto_8a
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_8e

    :goto_8b
    if-eqz v0, :cond_21

    goto/32 :goto_52

    :cond_21
    goto/32 :goto_51

    :goto_8c
    return-object p1

    :goto_8d
    goto/32 :goto_22

    :goto_8e
    if-eqz v0, :cond_22

    goto/32 :goto_65

    :cond_22
    goto/32 :goto_b

    :goto_8f
    invoke-static {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto/32 :goto_12

    :goto_90
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto/32 :goto_4b

    :goto_91
    goto/16 :goto_4e

    :goto_92
    goto/32 :goto_69

    :goto_93
    if-eqz v0, :cond_23

    goto/32 :goto_8d

    :cond_23
    goto/32 :goto_7e

    :goto_94
    iget-object v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_95

    :goto_95
    iget-object v6, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_43

    :goto_96
    iget-object p1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_87

    :goto_97
    if-nez v0, :cond_24

    goto/32 :goto_63

    :cond_24
    goto/32 :goto_27

    :goto_98
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_99
    goto/32 :goto_7b
.end method

.method static balanceInsertion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 8

    goto/32 :goto_20

    :goto_0
    if-eqz v3, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_24

    :goto_1
    if-eq p1, v4, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_d

    :goto_2
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_4

    :goto_3
    if-eqz v1, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_15

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_5
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_3b

    :goto_6
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_41

    :goto_7
    const/4 v5, 0x0

    goto/32 :goto_32

    :goto_8
    move-object v7, v1

    goto/32 :goto_36

    :goto_9
    iget-boolean v6, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_1d

    :goto_a
    goto/16 :goto_3a

    :goto_b
    goto/32 :goto_1c

    :goto_c
    iget-boolean v3, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_28

    :goto_d
    invoke-static {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto/32 :goto_21

    :goto_e
    move-object p1, v7

    :goto_f
    goto/32 :goto_29

    :goto_10
    if-nez v4, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_9

    :goto_11
    iget-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_4a

    :goto_12
    goto/16 :goto_49

    :goto_13
    goto/32 :goto_23

    :goto_14
    if-nez v1, :cond_4

    goto/32 :goto_3a

    :cond_4
    goto/32 :goto_5

    :goto_15
    iput-boolean v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_2a

    :goto_16
    if-eqz p1, :cond_5

    goto/32 :goto_34

    :cond_5
    goto/32 :goto_1a

    :goto_17
    goto/16 :goto_3e

    :goto_18
    goto/32 :goto_3d

    :goto_19
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_4c

    :goto_1a
    move-object v3, v5

    goto/32 :goto_33

    :goto_1b
    move-object v1, p1

    goto/32 :goto_26

    :goto_1c
    iget-object v4, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_1

    :goto_1d
    if-nez v6, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_2e

    :goto_1e
    iget-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_7

    :goto_1f
    if-nez v6, :cond_7

    goto/32 :goto_13

    :cond_7
    goto/32 :goto_4e

    :goto_20
    const/4 v0, 0x1

    goto/32 :goto_39

    :goto_21
    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_44

    :goto_22
    return-object p0

    :goto_23
    iget-object v4, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_37

    :goto_24
    goto/16 :goto_2d

    :goto_25
    goto/32 :goto_1e

    :goto_26
    move-object p1, v7

    :goto_27
    goto/32 :goto_14

    :goto_28
    if-nez v3, :cond_8

    goto/32 :goto_2d

    :cond_8
    goto/32 :goto_43

    :goto_29
    if-nez v1, :cond_9

    goto/32 :goto_3a

    :cond_9
    goto/32 :goto_19

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_c

    :goto_2c
    goto :goto_3a

    :goto_2d
    goto/32 :goto_22

    :goto_2e
    iput-boolean v2, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_2f

    :goto_2f
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_48

    :goto_30
    goto :goto_3a

    :goto_31
    goto/32 :goto_10

    :goto_32
    if-eq v1, v4, :cond_a

    goto/32 :goto_31

    :cond_a
    goto/32 :goto_11

    :goto_33
    goto :goto_40

    :goto_34
    goto/32 :goto_3f

    :goto_35
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_4d

    :goto_36
    move-object v1, p1

    goto/32 :goto_e

    :goto_37
    if-eq p1, v4, :cond_b

    goto/32 :goto_27

    :cond_b
    goto/32 :goto_3c

    :goto_38
    move-object v7, v1

    goto/32 :goto_1b

    :goto_39
    iput-boolean v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_3a
    goto/32 :goto_2

    :goto_3b
    if-nez v3, :cond_c

    goto/32 :goto_3a

    :cond_c
    goto/32 :goto_35

    :goto_3c
    invoke-static {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto/32 :goto_46

    :goto_3d
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_3e
    goto/32 :goto_8

    :goto_3f
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_40
    goto/32 :goto_38

    :goto_41
    invoke-static {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto/32 :goto_2c

    :goto_42
    iget-boolean v6, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_1f

    :goto_43
    iget-object v3, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_0

    :goto_44
    if-eqz p1, :cond_d

    goto/32 :goto_18

    :cond_d
    goto/32 :goto_45

    :goto_45
    move-object v3, v5

    goto/32 :goto_17

    :goto_46
    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_16

    :goto_47
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_12

    :goto_48
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_49
    goto/32 :goto_4f

    :goto_4a
    if-nez v4, :cond_e

    goto/32 :goto_13

    :cond_e
    goto/32 :goto_42

    :goto_4b
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_47

    :goto_4c
    if-nez v3, :cond_f

    goto/32 :goto_3a

    :cond_f
    goto/32 :goto_6

    :goto_4d
    invoke-static {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto/32 :goto_30

    :goto_4e
    iput-boolean v2, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_4b

    :goto_4f
    move-object p1, v3

    goto/32 :goto_a
.end method

.method private final contendedLock()V
    .locals 7

    goto/32 :goto_13

    :goto_0
    and-int/lit8 v1, v5, -0x3

    goto/32 :goto_5

    :goto_1
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_a

    :goto_3
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    goto/32 :goto_b

    :goto_4
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    goto/32 :goto_18

    :goto_5
    if-eqz v1, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1

    :goto_6
    goto :goto_14

    :goto_7
    and-int/lit8 v1, v5, 0x2

    goto/32 :goto_1d

    :goto_8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    goto/32 :goto_1f

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_b
    const/4 v6, 0x1

    goto/32 :goto_16

    :goto_c
    if-nez v1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_9

    :goto_d
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    :goto_e
    goto/32 :goto_1b

    :goto_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto/32 :goto_19

    :goto_10
    iget v5, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    goto/32 :goto_0

    :goto_11
    goto :goto_14

    :goto_12
    goto/32 :goto_1a

    :goto_13
    const/4 v0, 0x0

    :goto_14
    goto/32 :goto_10

    :goto_15
    or-int/lit8 v6, v5, 0x2

    goto/32 :goto_17

    :goto_16
    move-object v2, p0

    goto/32 :goto_8

    :goto_17
    move-object v2, p0

    goto/32 :goto_1e

    :goto_18
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    goto/32 :goto_15

    :goto_19
    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    goto/32 :goto_11

    :goto_1a
    if-nez v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_20

    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_7

    :goto_1d
    if-eqz v1, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_4

    :goto_1e
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    goto/32 :goto_c

    :goto_1f
    if-nez v1, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_2

    :goto_20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto/32 :goto_6
.end method

.method private final lockRoot()V
    .locals 6

    goto/32 :goto_9

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_2
    move-object v1, p0

    goto/32 :goto_0

    :goto_3
    const/4 v5, 0x1

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    goto/32 :goto_8

    :goto_6
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->contendedLock()V

    :goto_7
    goto/32 :goto_4

    :goto_8
    const/4 v4, 0x0

    goto/32 :goto_3

    :goto_9
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    goto/32 :goto_5
.end method

.method static rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 3

    goto/32 :goto_13

    :goto_0
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-eq v2, p1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_f

    :goto_3
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_c

    :goto_4
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_b

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_4

    :goto_6
    move-object p0, v0

    goto/32 :goto_14

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_19

    :goto_8
    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_9

    :goto_9
    if-eqz v1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_7

    :goto_a
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_8

    :goto_b
    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_12

    :goto_c
    iput-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_d
    goto/32 :goto_1a

    :goto_e
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_5

    :goto_f
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_17

    :goto_10
    iput-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_11
    goto/32 :goto_a

    :goto_12
    if-nez v1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_10

    :goto_13
    if-nez p1, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_e

    :goto_14
    goto/16 :goto_1

    :goto_15
    goto/32 :goto_16

    :goto_16
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_2

    :goto_17
    goto/16 :goto_1

    :goto_18
    goto/32 :goto_0

    :goto_19
    iput-boolean p0, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_6

    :goto_1a
    return-object p0
.end method

.method static rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 3

    goto/32 :goto_13

    :goto_0
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_7

    :goto_1
    iput-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_2
    goto/32 :goto_a

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1a

    :goto_4
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_11

    :goto_5
    goto/16 :goto_18

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_12

    :goto_8
    return-object p0

    :goto_9
    if-nez v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1

    :goto_a
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_19

    :goto_b
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_15

    :goto_c
    iput-boolean p0, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_d

    :goto_d
    move-object p0, v0

    goto/32 :goto_5

    :goto_e
    goto :goto_18

    :goto_f
    goto/32 :goto_17

    :goto_10
    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_9

    :goto_11
    if-eq v2, p1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_14

    :goto_12
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_10

    :goto_13
    if-nez p1, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_0

    :goto_14
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_e

    :goto_15
    iput-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_16
    goto/32 :goto_8

    :goto_17
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_18
    goto/32 :goto_b

    :goto_19
    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_3

    :goto_1a
    const/4 p0, 0x0

    goto/32 :goto_c
.end method

.method static tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    goto/32 :goto_12

    :goto_2
    return v0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_4
    goto/32 :goto_1

    :goto_5
    const/4 v0, -0x1

    goto/32 :goto_6

    :goto_6
    goto :goto_c

    :goto_7
    goto/32 :goto_f

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    if-nez p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_11

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_3

    :goto_b
    const/4 v0, 0x1

    :goto_c
    goto/32 :goto_2

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_d

    :goto_f
    const/4 p0, 0x1

    goto/32 :goto_b

    :goto_10
    const/4 p0, -0x1

    goto/32 :goto_5

    :goto_11
    if-nez p1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_8

    :goto_12
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_13

    :goto_13
    if-le p0, p1, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_10
.end method

.method private final unlockRoot()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method final find(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 8

    goto/32 :goto_21

    :goto_0
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    goto/32 :goto_12

    :goto_1
    return-object v0

    :goto_2
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    goto/32 :goto_16

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_30

    :goto_4
    sget-object p2, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    goto/32 :goto_2b

    :goto_5
    and-int/lit8 v2, v6, 0x3

    goto/32 :goto_11

    :goto_6
    if-nez p2, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_b

    :goto_7
    return-object v1

    :goto_8
    goto/32 :goto_15

    :goto_9
    const/4 v2, -0x4

    :try_start_0
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v3, :cond_2

    goto :goto_a

    :cond_2
    invoke-virtual {v3, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    goto/32 :goto_20

    :goto_b
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_c
    goto/32 :goto_f

    :goto_d
    goto :goto_c

    :goto_e
    goto/32 :goto_1e

    :goto_f
    if-nez v1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_1f

    :goto_10
    move-object v3, p0

    goto/32 :goto_18

    :goto_11
    if-nez v2, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_29

    :goto_12
    if-nez p1, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_26

    :goto_13
    const/4 v1, 0x6

    goto/32 :goto_9

    :goto_14
    if-nez p2, :cond_6

    goto/32 :goto_1d

    :cond_6
    goto/32 :goto_1c

    :goto_15
    iget-object v1, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_d

    :goto_16
    invoke-static {p1, p0, v3, v4, v2}, Lj$/util/concurrent/DesugarUnsafe;->getAndAddInt(Lsun/misc/Unsafe;Ljava/lang/Object;JI)I

    move-result p1

    goto/32 :goto_24

    :goto_17
    if-eq p2, v1, :cond_7

    goto/32 :goto_1d

    :cond_7
    goto/32 :goto_2e

    :goto_18
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    goto/32 :goto_25

    :goto_19
    invoke-static {p2, p0, v3, v4, v2}, Lj$/util/concurrent/DesugarUnsafe;->getAndAddInt(Lsun/misc/Unsafe;Ljava/lang/Object;JI)I

    move-result p2

    goto/32 :goto_17

    :goto_1a
    throw p1

    :goto_1b
    goto/32 :goto_1

    :goto_1c
    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_1d
    goto/32 :goto_1a

    :goto_1e
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    goto/32 :goto_22

    :goto_1f
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    goto/32 :goto_5

    :goto_20
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    goto/32 :goto_2

    :goto_21
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_22
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    goto/32 :goto_31

    :goto_23
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_24
    if-eq p1, v1, :cond_8

    goto/32 :goto_27

    :cond_8
    goto/32 :goto_0

    :goto_25
    if-nez v2, :cond_9

    goto/32 :goto_c

    :cond_9
    goto/32 :goto_13

    :goto_26
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_27
    goto/32 :goto_23

    :goto_28
    if-eq v2, p1, :cond_a

    goto/32 :goto_8

    :cond_a
    goto/32 :goto_2a

    :goto_29
    iget v2, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_28

    :goto_2a
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_2b
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    goto/32 :goto_19

    :goto_2c
    if-nez v2, :cond_b

    goto/32 :goto_8

    :cond_b
    :goto_2d
    goto/32 :goto_7

    :goto_2e
    iget-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    goto/32 :goto_14

    :goto_2f
    if-ne v2, p2, :cond_c

    goto/32 :goto_2d

    :cond_c
    goto/32 :goto_3

    :goto_30
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_2c

    :goto_31
    add-int/lit8 v7, v6, 0x4

    goto/32 :goto_10
.end method

.method final putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 12

    goto/32 :goto_c

    :goto_0
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->unlockRoot()V

    goto/32 :goto_34

    :goto_1
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_33

    :goto_2
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockRoot()V

    :try_start_0
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    invoke-static {p1, v11}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->balanceInsertion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p1

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1d

    :goto_3
    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_66

    :goto_4
    move-object v3, v1

    :goto_5
    goto/32 :goto_12

    :goto_6
    invoke-static {p2, v4}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/32 :goto_f

    :goto_7
    invoke-static {v3, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/32 :goto_5a

    :goto_8
    invoke-direct/range {v4 .. v9}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    goto/32 :goto_a

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_4d

    :cond_0
    goto/32 :goto_45

    :goto_a
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_28

    :goto_b
    iget-boolean p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_27

    :goto_c
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_10

    :goto_d
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_13

    :goto_e
    invoke-direct/range {v3 .. v8}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    goto/32 :goto_3e

    :goto_f
    move v10, v4

    goto/32 :goto_14

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_5c

    :goto_11
    move-object v7, v2

    goto/32 :goto_38

    :goto_12
    if-eqz v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_21

    :goto_13
    if-nez v5, :cond_2

    goto/32 :goto_4a

    :cond_2
    goto/32 :goto_49

    :goto_14
    goto/16 :goto_40

    :goto_15
    goto/32 :goto_3f

    :goto_16
    goto/16 :goto_1e

    :goto_17
    goto/32 :goto_18

    :goto_18
    iget v4, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_5e

    :goto_19
    const/4 v10, -0x1

    goto/32 :goto_31

    :goto_1a
    goto/16 :goto_3a

    :goto_1b
    goto/32 :goto_39

    :goto_1c
    const/4 v10, 0x1

    goto/32 :goto_61

    :goto_1d
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->unlockRoot()V

    :goto_1e
    goto/32 :goto_56

    :goto_1f
    if-lez v10, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_4e

    :goto_20
    if-lez v10, :cond_4

    goto/32 :goto_67

    :cond_4
    goto/32 :goto_3

    :goto_21
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_4b

    :goto_22
    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_65

    :goto_23
    if-eqz v3, :cond_5

    goto/32 :goto_2f

    :cond_5
    goto/32 :goto_41

    :goto_24
    if-eqz v4, :cond_6

    goto/32 :goto_35

    :cond_6
    goto/32 :goto_1

    :goto_25
    goto/16 :goto_5

    :goto_26
    goto/32 :goto_52

    :goto_27
    if-eqz p1, :cond_7

    goto/32 :goto_2c

    :cond_7
    goto/32 :goto_30

    :goto_28
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_16

    :goto_29
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_9

    :goto_2a
    if-gt v4, p1, :cond_8

    goto/32 :goto_32

    :cond_8
    goto/32 :goto_60

    :goto_2b
    goto/16 :goto_1e

    :goto_2c
    goto/32 :goto_2

    :goto_2d
    if-nez v2, :cond_9

    goto/32 :goto_54

    :cond_9
    goto/32 :goto_5d

    :goto_2e
    if-nez v3, :cond_a

    goto/32 :goto_5b

    :cond_a
    :goto_2f
    goto/32 :goto_7

    :goto_30
    iput-boolean v9, v11, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/32 :goto_2b

    :goto_31
    goto :goto_40

    :goto_32
    goto/32 :goto_59

    :goto_33
    new-instance v11, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_4f

    :goto_34
    throw p1

    :goto_35
    goto/32 :goto_57

    :goto_36
    move-object v7, p3

    goto/32 :goto_8

    :goto_37
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_2d

    :goto_38
    move-object v8, v0

    goto/32 :goto_e

    :goto_39
    iput-object v11, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_3a
    goto/32 :goto_b

    :goto_3b
    move v4, p1

    goto/32 :goto_55

    :goto_3c
    iput-object v11, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_3d
    goto/32 :goto_1f

    :goto_3e
    iput-object v11, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_48

    :goto_3f
    move v10, v5

    :goto_40
    goto/32 :goto_20

    :goto_41
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_2e

    :goto_42
    const/4 v9, 0x0

    goto/32 :goto_68

    :goto_43
    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_44
    goto/32 :goto_24

    :goto_45
    invoke-virtual {v2, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v2

    goto/32 :goto_4c

    :goto_46
    move-object v6, p2

    goto/32 :goto_36

    :goto_47
    move v5, p1

    goto/32 :goto_46

    :goto_48
    if-nez v2, :cond_b

    goto/32 :goto_3d

    :cond_b
    goto/32 :goto_3c

    :goto_49
    goto/16 :goto_26

    :goto_4a
    goto/32 :goto_23

    :goto_4b
    const/4 v8, 0x0

    goto/32 :goto_42

    :goto_4c
    if-eqz v2, :cond_c

    goto/32 :goto_64

    :cond_c
    :goto_4d
    goto/32 :goto_37

    :goto_4e
    iput-object v11, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_1a

    :goto_4f
    move-object v3, v11

    goto/32 :goto_3b

    :goto_50
    const/4 v2, 0x1

    :goto_51
    goto/32 :goto_6

    :goto_52
    return-object v0

    :goto_53
    return-object v2

    :goto_54
    goto/32 :goto_50

    :goto_55
    move-object v5, p2

    goto/32 :goto_69

    :goto_56
    return-object v1

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_57
    move-object v0, v4

    goto/32 :goto_25

    :goto_58
    if-eqz v2, :cond_d

    goto/32 :goto_51

    :cond_d
    goto/32 :goto_29

    :goto_59
    if-lt v4, p1, :cond_e

    goto/32 :goto_62

    :cond_e
    goto/32 :goto_1c

    :goto_5a
    if-eqz v5, :cond_f

    goto/32 :goto_15

    :cond_f
    :goto_5b
    goto/32 :goto_58

    :goto_5c
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_5d
    invoke-virtual {v2, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v2

    goto/32 :goto_63

    :goto_5e
    const/4 v9, 0x1

    goto/32 :goto_2a

    :goto_5f
    if-nez v4, :cond_10

    goto/32 :goto_4a

    :cond_10
    goto/32 :goto_d

    :goto_60
    const/4 v4, -0x1

    goto/32 :goto_19

    :goto_61
    goto/16 :goto_40

    :goto_62
    goto/32 :goto_22

    :goto_63
    if-nez v2, :cond_11

    goto/32 :goto_54

    :cond_11
    :goto_64
    goto/32 :goto_53

    :goto_65
    if-ne v4, p2, :cond_12

    goto/32 :goto_26

    :cond_12
    goto/32 :goto_5f

    :goto_66
    goto/16 :goto_44

    :goto_67
    goto/32 :goto_43

    :goto_68
    move-object v4, v0

    goto/32 :goto_47

    :goto_69
    move-object v6, p3

    goto/32 :goto_11
.end method

.method final removeTreeNode(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Z
    .locals 9

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1f

    :goto_1
    if-nez v3, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_4

    :goto_2
    if-nez v3, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_29

    :goto_3
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_22

    :goto_4
    iget-object v3, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_8

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_21

    :goto_6
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_1c

    :goto_7
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_19

    :goto_8
    if-eqz v3, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_2a

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_2c

    :goto_a
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_b

    :goto_b
    goto/16 :goto_1b

    :goto_c
    goto/32 :goto_1a

    :goto_d
    return v1

    :goto_e
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockRoot()V

    :try_start_0
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    move-object v4, v3

    :goto_f
    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v5, :cond_4

    move-object v4, v5

    goto :goto_f

    :cond_4
    iget-boolean v5, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    iget-boolean v6, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    iput-boolean v6, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    iput-boolean v5, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget-object v6, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne v4, v3, :cond_5

    iput-object v4, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object p1, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_11

    :cond_5
    iget-object v7, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v7, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v7, :cond_7

    iget-object v8, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne v4, v8, :cond_6

    iput-object p1, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_10

    :cond_6
    iput-object p1, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_7
    :goto_10
    iput-object v3, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v3, :cond_8

    iput-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_8
    :goto_11
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v5, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v5, :cond_9

    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_9
    iput-object v1, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v1, :cond_a

    iput-object v4, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_a
    iput-object v6, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v6, :cond_b

    move-object v0, v4

    goto :goto_12

    :cond_b
    iget-object v1, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v1, :cond_c

    iput-object v4, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_12

    :cond_c
    iput-object v4, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_12
    if-eqz v5, :cond_f

    move-object v1, v5

    goto :goto_13

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_13

    :cond_e
    if-eqz v3, :cond_f

    move-object v1, v3

    goto :goto_13

    :cond_f
    move-object v1, p1

    :goto_13
    if-eq v1, p1, :cond_12

    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v3, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v3, :cond_10

    move-object v0, v1

    goto :goto_14

    :cond_10
    iget-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v4, :cond_11

    iput-object v1, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_14

    :cond_11
    iput-object v1, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_14
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_12
    iget-boolean v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v3, :cond_13

    goto :goto_15

    :cond_13
    invoke-static {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->balanceDeletion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v0

    :goto_15
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v1, :cond_16

    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v1, :cond_14

    iput-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_16

    :cond_14
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v1, :cond_15

    iput-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_15
    :goto_16
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    goto/32 :goto_20

    :goto_17
    if-nez v0, :cond_17

    goto/32 :goto_27

    :cond_17
    goto/32 :goto_26

    :goto_18
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_0

    :goto_19
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_6

    :goto_1a
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_1b
    goto/32 :goto_17

    :goto_1c
    if-eqz v1, :cond_18

    goto/32 :goto_c

    :cond_18
    goto/32 :goto_a

    :goto_1d
    throw p1

    :goto_1e
    goto/32 :goto_d

    :goto_1f
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_2

    :goto_20
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->unlockRoot()V

    goto/32 :goto_9

    :goto_21
    if-eqz v0, :cond_19

    goto/32 :goto_25

    :cond_19
    goto/32 :goto_23

    :goto_22
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_23
    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_24

    :goto_24
    return v1

    :goto_25
    goto/32 :goto_18

    :goto_26
    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_27
    goto/32 :goto_3

    :goto_28
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->unlockRoot()V

    goto/32 :goto_1d

    :goto_29
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/32 :goto_1

    :goto_2a
    goto/16 :goto_1e

    :goto_2b
    goto/32 :goto_e

    :goto_2c
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_28
.end method
