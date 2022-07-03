.class public Liis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/stats/timing/TimingSession;


# static fields
.field public static final k:Liir;

.field public static final l:Liir;


# instance fields
.field private final a:[Ljava/lang/Enum;

.field public final h:Liim;

.field public i:J

.field public final j:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Liiq;->a()Liir;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-static {}, Liir;->c()Liiq;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Liiq;->a()Liir;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v1}, Liiq;->a(Z)V

    goto/32 :goto_1

    :goto_6
    sput-object v0, Liis;->l:Liir;

    goto/32 :goto_4

    :goto_7
    sput-object v0, Liis;->k:Liir;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0, v1}, Liiq;->b(Z)V

    goto/32 :goto_5

    :goto_9
    invoke-static {}, Liir;->c()Liiq;

    move-result-object v0

    goto/32 :goto_0
.end method

.method protected constructor <init>(Liim;J[Ljava/lang/Enum;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p4, p0, Liis;->a:[Ljava/lang/Enum;

    goto/32 :goto_4

    :goto_1
    new-array p1, p1, [J

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Liis;->j:[J

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    array-length p1, p4

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Liis;->h:Liim;

    goto/32 :goto_7

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_7
    iput-wide p2, p0, Liis;->i:J

    goto/32 :goto_0
.end method

.method protected constructor <init>(Ljava/lang/String;J[Ljava/lang/Enum;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p1}, Liim;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0, p2, p3, p4}, Liis;-><init>(Liim;J[Ljava/lang/Enum;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Liim;

    goto/32 :goto_0
.end method

.method protected constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Liim;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1}, Liim;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0, v0, v1, v2, p2}, Liis;-><init>(Liim;J[Ljava/lang/Enum;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v2}, Liis;->a(Ljava/lang/Enum;JLiir;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v2, Liis;->k:Liir;

    goto/32 :goto_0

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Enum;JLiir;)V
    .locals 14

    goto/32 :goto_2f

    :goto_0
    const-string v1, "ms."

    goto/32 :goto_8

    :goto_1
    move-wide v3, v6

    goto/32 :goto_52

    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_51

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_43

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_33

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_40

    :goto_8
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_61

    :goto_c
    aget-object v1, v2, v1

    goto/32 :goto_5d

    :goto_d
    aput-object p1, v2, v1

    goto/32 :goto_6e

    :goto_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto/32 :goto_4c

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_4f

    :goto_12
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_13
    goto/16 :goto_68

    :goto_14
    goto/32 :goto_4b

    :goto_15
    sub-long v1, p2, v6

    goto/32 :goto_2a

    :goto_16
    aget-wide v6, v3, v6

    goto/32 :goto_6c

    :goto_17
    const-string v4, ""

    goto/32 :goto_25

    :goto_18
    iget-wide v8, v0, Liis;->i:J

    goto/32 :goto_22

    :goto_19
    invoke-virtual/range {v1 .. v7}, Liim;->a(Ljava/lang/String;JLjava/lang/String;J)V

    goto/32 :goto_10

    :goto_1a
    if-nez v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_45

    :goto_1b
    iget-object v2, v0, Liis;->a:[Ljava/lang/Enum;

    goto/32 :goto_d

    :goto_1c
    if-nez v3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_55

    :goto_1d
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_66

    :goto_1e
    const-string v2, ": "

    goto/32 :goto_57

    :goto_1f
    move-object v1, v2

    goto/32 :goto_63

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_1a

    :goto_22
    if-eqz v1, :cond_2

    goto/32 :goto_54

    :cond_2
    goto/32 :goto_53

    :goto_23
    iget-object v2, v2, Liim;->b:Ljava/lang/String;

    goto/32 :goto_7

    :goto_24
    const-string v4, " -> "

    goto/32 :goto_71

    :goto_25
    if-nez v2, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_60

    :goto_26
    if-gtz v1, :cond_4

    goto/32 :goto_6d

    :cond_4
    goto/32 :goto_2d

    :goto_27
    check-cast v3, Liia;

    goto/32 :goto_4d

    :goto_28
    add-int/2addr v5, v12

    goto/32 :goto_34

    :goto_29
    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_2a
    invoke-static {v1, v2}, Lkab;->b(J)J

    move-result-wide v1

    goto/32 :goto_50

    :goto_2b
    if-gtz v3, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_49

    :goto_2c
    sub-long v8, p2, v8

    goto/32 :goto_59

    :goto_2d
    add-int/lit8 v6, v1, -0x1

    goto/32 :goto_16

    :goto_2e
    move-wide/from16 v6, p2

    goto/32 :goto_36

    :goto_2f
    move-object v0, p0

    goto/32 :goto_3d

    :goto_30
    const-string v2, ": START -> "

    goto/32 :goto_3b

    :goto_31
    move-wide v6, v4

    :goto_32
    goto/32 :goto_5b

    :goto_33
    const/4 v2, 0x0

    goto/32 :goto_39

    :goto_34
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_35
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    :goto_36
    invoke-virtual/range {v1 .. v7}, Liim;->a(Ljava/lang/String;JLjava/lang/String;J)V

    :goto_37
    goto/32 :goto_3

    :goto_38
    if-eqz v1, :cond_6

    goto/32 :goto_14

    :cond_6
    goto/32 :goto_13

    :goto_39
    cmp-long v3, v6, v4

    goto/32 :goto_2b

    :goto_3a
    const-string v5, "ms, "

    goto/32 :goto_35

    :goto_3b
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_3c
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_3d
    invoke-virtual {p0, p1}, Liis;->b(Ljava/lang/Enum;)Z

    move-result v1

    goto/32 :goto_5a

    :goto_3e
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_5f

    :goto_3f
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_4

    :goto_41
    aput-wide p2, v3, v1

    goto/32 :goto_42

    :goto_42
    const-wide/16 v4, 0x0

    goto/32 :goto_26

    :goto_43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_e

    :goto_44
    iget-object v2, v0, Liis;->h:Liim;

    goto/32 :goto_18

    :goto_45
    iget-object v2, v0, Liis;->h:Liim;

    goto/32 :goto_38

    :goto_46
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_29

    :goto_47
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_48
    add-int/lit8 v5, v5, 0x42

    goto/32 :goto_65

    :goto_49
    move-object/from16 v3, p4

    goto/32 :goto_27

    :goto_4a
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_4b
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_67

    :goto_4c
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_4d
    iget-boolean v3, v3, Liia;->b:Z

    goto/32 :goto_1c

    :goto_4e
    iget-object v1, v0, Liis;->h:Liim;

    goto/32 :goto_6b

    :goto_4f
    if-nez v3, :cond_7

    goto/32 :goto_37

    :cond_7
    goto/32 :goto_4e

    :goto_50
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_f

    :goto_52
    move-wide/from16 v6, p2

    goto/32 :goto_19

    :goto_53
    goto/16 :goto_6a

    :goto_54
    goto/32 :goto_69

    :goto_55
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_56
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_57
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_58
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_c

    :goto_59
    invoke-static {v8, v9}, Lkab;->b(J)J

    move-result-wide v8

    goto/32 :goto_47

    :goto_5a
    if-eqz v1, :cond_8

    goto/32 :goto_37

    :cond_8
    goto/32 :goto_62

    :goto_5b
    if-gtz v1, :cond_9

    goto/32 :goto_5e

    :cond_9
    goto/32 :goto_58

    :goto_5c
    check-cast v3, Liia;

    goto/32 :goto_6f

    :goto_5d
    goto/16 :goto_6

    :goto_5e
    goto/32 :goto_5

    :goto_5f
    const-string v2, "START"

    goto/32 :goto_2e

    :goto_60
    if-nez v3, :cond_a

    goto/32 :goto_21

    :cond_a
    goto/32 :goto_44

    :goto_61
    move-object/from16 v3, p4

    goto/32 :goto_5c

    :goto_62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_1b

    :goto_63
    move-object v2, v4

    goto/32 :goto_1

    :goto_64
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1f

    :goto_65
    add-int/2addr v5, v10

    goto/32 :goto_70

    :goto_66
    sget-object v3, Liim;->a:Ljava/lang/String;

    goto/32 :goto_23

    :goto_67
    move-object v4, v1

    :goto_68
    goto/32 :goto_64

    :goto_69
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_6a
    goto/32 :goto_1d

    :goto_6b
    iget-wide v3, v0, Liis;->i:J

    goto/32 :goto_3e

    :goto_6c
    goto/16 :goto_32

    :goto_6d
    goto/32 :goto_31

    :goto_6e
    iget-object v3, v0, Liis;->j:[J

    goto/32 :goto_41

    :goto_6f
    iget-boolean v3, v3, Liia;->a:Z

    goto/32 :goto_17

    :goto_70
    add-int/2addr v5, v11

    goto/32 :goto_28

    :goto_71
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c
.end method

.method public final a(Ljava/lang/Enum;Liir;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, Liis;->a(Ljava/lang/Enum;JLiir;)V

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Enum;)Z
    .locals 6

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_a

    :goto_1
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_13

    :goto_2
    if-eq v1, p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_e

    :goto_3
    return v2

    :goto_4
    goto/32 :goto_d

    :goto_5
    cmp-long p1, v0, v4

    goto/32 :goto_f

    :goto_6
    const-wide/16 v4, 0x0

    goto/32 :goto_5

    :goto_7
    aget-object v1, v1, v0

    goto/32 :goto_b

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_1

    :goto_a
    iget-object v1, p0, Liis;->a:[Ljava/lang/Enum;

    goto/32 :goto_7

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_12

    :goto_c
    aget-wide v0, p1, v0

    goto/32 :goto_6

    :goto_d
    return v3

    :goto_e
    const/4 p1, 0x1

    goto/32 :goto_10

    :goto_f
    if-gtz p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_10
    goto :goto_9

    :goto_11
    goto/32 :goto_8

    :goto_12
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_13
    iget-object p1, p0, Liis;->j:[J

    goto/32 :goto_c
.end method

.method public final c(Ljava/lang/Enum;)J
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-wide v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Liis;->j:[J

    goto/32 :goto_1

    :goto_3
    aget-wide v1, v0, p1

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liil;->a:Liil;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Liil;->b:Liil;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    goto/32 :goto_f

    :goto_0
    if-lt v1, v4, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_3d

    :goto_1
    iget-object v4, p0, Liis;->j:[J

    goto/32 :goto_20

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_4
    const-wide/16 v7, 0x0

    goto/32 :goto_2d

    :goto_5
    const-string v1, "}"

    goto/32 :goto_1f

    :goto_6
    const-string v4, ": "

    goto/32 :goto_2

    :goto_7
    const-wide v2, 0x7fffffffffffffffL

    goto/32 :goto_3a

    :goto_8
    cmp-long v5, v9, v2

    goto/32 :goto_17

    :goto_9
    iget-object v4, p0, Liis;->a:[Ljava/lang/Enum;

    goto/32 :goto_10

    :goto_a
    iget-object v4, p0, Liis;->j:[J

    goto/32 :goto_33

    :goto_b
    iget-object v4, p0, Liis;->j:[J

    goto/32 :goto_3c

    :goto_c
    if-gtz v5, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_8

    :goto_d
    aget-wide v5, v4, v1

    goto/32 :goto_1d

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_2e

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_10
    aget-object v4, v4, v1

    goto/32 :goto_16

    :goto_11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_12
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_13
    const-string v1, "{\n"

    goto/32 :goto_1e

    :goto_14
    iget-object v5, p0, Liis;->j:[J

    goto/32 :goto_2b

    :goto_15
    if-gtz v4, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_23

    :goto_16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_17
    if-gez v5, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_27

    :goto_18
    iget-object v4, p0, Liis;->j:[J

    goto/32 :goto_d

    :goto_19
    invoke-static {v5, v6}, Lkab;->b(J)J

    move-result-wide v4

    goto/32 :goto_12

    :goto_1a
    move-wide v2, v9

    :goto_1b
    goto/32 :goto_35

    :goto_1c
    sub-long/2addr v5, v2

    goto/32 :goto_19

    :goto_1d
    cmp-long v4, v5, v7

    goto/32 :goto_15

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_20
    aget-wide v5, v4, v1

    goto/32 :goto_1c

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_22
    return-object v0

    :goto_23
    const-string v4, " ("

    goto/32 :goto_34

    :goto_24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_26


    goto/32 :goto_30

    :goto_27
    goto :goto_1b

    :goto_28
    goto/32 :goto_1a

    :goto_29
    cmp-long v5, v9, v7

    goto/32 :goto_c

    :goto_2a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_21

    :goto_2b
    array-length v6, v5

    goto/32 :goto_4

    :goto_2c
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_2d
    if-lt v4, v6, :cond_4

    goto/32 :goto_38

    :cond_4
    goto/32 :goto_3e

    :goto_2e
    goto :goto_39

    :goto_2f


    goto/32 :goto_5

    :goto_30
    const-string v4, "\n"

    goto/32 :goto_24

    :goto_31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_22

    :goto_33
    array-length v4, v4

    goto/32 :goto_0

    :goto_34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_35
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_37

    :goto_36
    const-string v4, "ms)"

    goto/32 :goto_25

    :goto_37
    goto :goto_3b

    :goto_38


    :goto_39
    goto/32 :goto_a

    :goto_3a
    const/4 v4, 0x0

    :goto_3b
    goto/32 :goto_14

    :goto_3c
    aget-wide v5, v4, v1

    goto/32 :goto_2c

    :goto_3d
    const-string v4, "\t"

    goto/32 :goto_31

    :goto_3e
    aget-wide v9, v5, v4

    goto/32 :goto_29
.end method
