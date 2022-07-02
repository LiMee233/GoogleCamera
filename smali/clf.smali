.class public final Lclf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/UriMatcher;

.field public final b:Ljava/util/Map;

.field public final c:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 9

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p3}, Lclb;-><init>([Ljava/lang/Enum;)V

    goto/32 :goto_11

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v5, "/"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    new-instance v5, Lcld;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_a
    add-int/lit8 v2, v2, 0x1

    nop

    nop

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

    :goto_b
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_c
    array-length v1, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_d
    invoke-direct {v5, v4}, Lcld;-><init>([Ljava/lang/Enum;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v2, v2, 0x10

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

    :goto_f
    if-lt v2, v1, :cond_0

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    :goto_10
    iput-object p3, p0, Lclf;->c:[Ljava/lang/Enum;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {p0, p1, p2, v0}, Lclf;->a(Ljava/lang/String;Ljava/lang/String;Lnzm;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_f

    nop

    nop

    :goto_14
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_15
    add-int/2addr v6, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_16
    aget-object v3, p3, v2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_18
    new-instance v3, Lclc;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v2, "/TIMING_CREATION"

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_1e
    aget-object v4, p3, v0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v3, v1}, Lclc;-><init>([Ljava/lang/Enum;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v5, 0x1

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

    :goto_23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iput-object v0, p0, Lclf;->b:Ljava/util/Map;

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

    :goto_25
    invoke-direct {p0, p1, v2, v3}, Lclf;->a(Ljava/lang/String;Ljava/lang/String;Lnzm;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v1, -0x1

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

    :goto_27
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_13

    nop

    nop

    :goto_29
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2a
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2c
    aget-object v1, p3, v0

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {p0, p1, v3, v5}, Lclf;->a(Ljava/lang/String;Ljava/lang/String;Lnzm;)V

    goto/32 :goto_a

    nop

    nop

    :goto_2e
    iput-object v0, p0, Lclf;->a:Landroid/content/UriMatcher;

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_2f
    new-instance v0, Landroid/content/UriMatcher;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_30
    add-int/2addr v6, v7

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    :goto_32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_33
    new-instance v0, Lclb;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_36
    check-cast v4, [Ljava/lang/Enum;

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

    :goto_37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_38
    new-instance v3, Ljava/lang/StringBuilder;

    nop

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

    :goto_39
    check-cast v1, [Ljava/lang/Enum;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_3a
    aput-object v3, v4, v0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop
.end method

.method public static final a([Ljava/lang/Enum;Z)Landroid/database/Cursor;
    .locals 18

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2
    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_4
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v14, v6, v4}, Lcle;->a(Landroid/database/MatrixCursor;Z)V

    :goto_6
    goto/32 :goto_63

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

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

    :cond_0
    goto/32 :goto_40

    nop

    nop

    nop

    :goto_8
    const/4 v7, 0x0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v14, Lcle;

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_a
    aput-object v6, v10, v9

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-object v8, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-nez p1, :cond_1

    nop

    goto/32 :goto_6

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    :goto_10
    const-string v8, "run"

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_5a

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v6, 0x3

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_14
    add-int v4, v4, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_15
    move-wide/from16 v12, v16

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_16
    const-string v0, "DebugContentProvider"

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_18
    new-array v10, v9, [Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_3b

    nop

    nop

    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    aget-object v8, v1, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_1f
    const/4 v5, 0x0

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

    :goto_20
    const/4 v4, 0x1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-wide v12, v7, Liis;->i:J

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_23
    const-string v7, "time_ns"

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_24
    new-instance v12, Lcle;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_25
    goto/16 :goto_60

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_1d

    nop

    nop

    :goto_27
    new-array v10, v10, [Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_28
    aput-object v8, v10, v5

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_29
    move v10, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_2b
    const/4 v10, 0x4

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

    :goto_2c
    goto :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_2e
    const/4 v9, 0x2

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_2f
    check-cast v7, Liis;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-nez v4, :cond_2

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :cond_2
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_31
    aput-object v11, v10, v5

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v5, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v7}, Lnzd;->a(Z)V

    goto/32 :goto_14

    nop

    nop

    :goto_34
    if-eqz v7, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :cond_3
    :goto_35
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-gt v4, v6, :cond_4

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_37
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

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

    nop

    :goto_3a
    invoke-virtual {v5, v6, v4}, Lcle;->a(Landroid/database/MatrixCursor;Z)V

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_3b
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_3d
    aput-object v8, v10, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_3e
    if-lt v15, v14, :cond_5

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_5
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_3f
    const/4 v9, -0x1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const-class v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

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

    :goto_41
    array-length v4, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-direct {v6, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    :goto_43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_44
    goto :goto_4c

    nop

    nop

    :goto_45
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_46
    new-instance v6, Landroid/database/MatrixCursor;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_48
    goto/16 :goto_38

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_49
    invoke-direct/range {v8 .. v13}, Lcle;-><init>(IILjava/lang/String;J)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    new-instance v2, Ljava/util/ArrayList;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    aput-object v7, v10, v6

    nop

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_4d
    move-object v8, v14

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_4e
    goto :goto_5a

    nop

    nop

    :goto_4f
    goto/32 :goto_62

    nop

    nop

    nop

    :goto_50
    return-object v6

    nop

    nop

    nop

    :goto_51
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4a

    nop

    nop

    :goto_52
    aput-object v7, v10, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_53
    add-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_54
    if-gtz v4, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :cond_6
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_55
    invoke-direct/range {v8 .. v13}, Lcle;-><init>(IILjava/lang/String;J)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    add-int/lit8 v15, v15, 0x1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_57
    const-string v2, "Could not get an instance of the instrumentation."

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    move-object v5, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v7, 0x1

    nop

    nop

    :goto_5a
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_5b
    move-object/from16 v1, p0

    nop

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    nop
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    if-lt v0, v3, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    :cond_7
    goto/32 :goto_22

    nop

    nop

    :goto_5d
    const/4 v7, 0x1

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_5e
    const-string v11, "_id"

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_5f
    const/4 v15, 0x0

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v7, v8}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v16

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_62
    if-eqz p1, :cond_8

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_63
    array-length v14, v1

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const-string v6, "name"

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_65
    move v10, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_66
    const-string v11, "TIMING_CREATION"

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lnzm;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    add-int/lit8 v0, v0, 0x1

    nop

    goto/32 :goto_8

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

    nop

    :goto_2
    iget-object p1, p0, Lclf;->b:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    iget-object v0, p0, Lclf;->b:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Lclf;->a:Landroid/content/UriMatcher;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method
