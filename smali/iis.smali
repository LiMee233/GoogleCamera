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

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Liiq;->a()Liir;

    move-result-object v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Liir;->c()Liiq;

    move-result-object v0

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

    :goto_3
    invoke-virtual {v0}, Liiq;->a()Liir;

    move-result-object v0

    nop

    goto/32 :goto_7

    nop

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

    :goto_5
    invoke-virtual {v0, v1}, Liiq;->a(Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sput-object v0, Liis;->l:Liir;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    sput-object v0, Liis;->k:Liir;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Liiq;->b(Z)V

    goto/32 :goto_5

    nop

    nop

    :goto_9
    invoke-static {}, Liir;->c()Liiq;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method protected constructor <init>(Liim;J[Ljava/lang/Enum;)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Liis;->a:[Ljava/lang/Enum;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    new-array p1, p1, [J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Liis;->j:[J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    array-length p1, p4

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Liis;->h:Liim;

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

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-wide p2, p0, Liis;->i:J

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method protected constructor <init>(Ljava/lang/String;J[Ljava/lang/Enum;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p1}, Liim;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-direct {p0, v0, p2, p3, p4}, Liis;-><init>(Liim;J[Ljava/lang/Enum;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    new-instance v0, Liim;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method protected constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    new-instance v0, Liim;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p1}, Liim;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

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
    invoke-direct {p0, v0, v1, v2, p2}, Liis;-><init>(Liim;J[Ljava/lang/Enum;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v2}, Liis;->a(Ljava/lang/Enum;JLiir;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    sget-object v2, Liis;->k:Liir;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final a(Ljava/lang/Enum;JLiir;)V
    .locals 14

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "ms."

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    move-wide v3, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    :goto_6
    goto/32 :goto_33

    nop

    nop

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_9
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    nop

    :goto_b
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_c
    aget-object v1, v2, v1

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    aput-object p1, v2, v1

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

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

    :goto_f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sub-long v1, p2, v6

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    aget-wide v6, v3, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_17
    const-string v4, ""

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_18
    iget-wide v8, v0, Liis;->i:J

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_19
    invoke-virtual/range {v1 .. v7}, Liim;->a(Ljava/lang/String;JLjava/lang/String;J)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1a
    if-nez v2, :cond_0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_1b
    iget-object v2, v0, Liis;->a:[Ljava/lang/Enum;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1c
    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v2, ": "

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_1f
    move-object v1, v2

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_22
    if-eqz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v2, v2, Liim;->b:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_24
    const-string v4, " -> "

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_25
    if-nez v2, :cond_3

    nop

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

    :cond_3
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-gtz v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_27
    check-cast v3, Liia;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_28
    add-int/2addr v5, v12

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v1, v2}, Lkab;->b(J)J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-gtz v3, :cond_5

    nop

    goto/32 :goto_a

    nop

    :cond_5
    goto/32 :goto_49

    nop

    nop

    :goto_2c
    sub-long v8, p2, v8

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    add-int/lit8 v6, v1, -0x1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    move-wide/from16 v6, p2

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

    :goto_2f
    move-object v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_30
    const-string v2, ": START -> "

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_31
    move-wide v6, v4

    nop

    :goto_32
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual/range {v1 .. v7}, Liim;->a(Ljava/lang/String;JLjava/lang/String;J)V

    :goto_37
    goto/32 :goto_3

    nop

    nop

    :goto_38
    if-eqz v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_39
    cmp-long v3, v6, v4

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_3a
    const-string v5, "ms, "

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_3b
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    nop

    nop

    :goto_3d
    invoke-virtual {p0, p1}, Liis;->b(Ljava/lang/Enum;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_3e
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_41
    aput-wide p2, v3, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_42
    const-wide/16 v4, 0x0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v2, v0, Liis;->h:Liim;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_45
    iget-object v2, v0, Liis;->h:Liim;

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_46
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    add-int/lit8 v5, v5, 0x42

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    move-object/from16 v3, p4

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

    :goto_4a
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_4c
    new-instance v13, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iget-boolean v3, v3, Liia;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v1, v0, Liis;->h:Liim;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    if-nez v3, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    :cond_7
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    :goto_51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_52
    move-wide/from16 v6, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_53
    goto/16 :goto_6a

    nop

    :goto_54
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    const/4 v2, 0x1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_58
    add-int/lit8 v1, v1, -0x1

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

    :goto_59
    invoke-static {v8, v9}, Lkab;->b(J)J

    move-result-wide v8

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_5a
    if-eqz v1, :cond_8

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :cond_8
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    if-gtz v1, :cond_9

    nop

    goto/32 :goto_5e

    nop

    nop

    :cond_9
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    check-cast v3, Liia;

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_5d
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    const-string v2, "START"

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_60
    if-nez v3, :cond_a

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_a
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_61
    move-object/from16 v3, p4

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_63
    move-object v2, v4

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_64
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_65
    add-int/2addr v5, v10

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_66
    sget-object v3, Liim;->a:Ljava/lang/String;

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

    :goto_67
    move-object v4, v1

    nop

    :goto_68
    goto/32 :goto_64

    nop

    nop

    :goto_69
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    :goto_6a
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iget-wide v3, v0, Liis;->i:J

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    goto/16 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iget-object v3, v0, Liis;->j:[J

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_6f
    iget-boolean v3, v3, Liia;->a:Z

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_70
    add-int/2addr v5, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Enum;Liir;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, Liis;->a(Ljava/lang/Enum;JLiir;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method

.method public final b(Ljava/lang/Enum;)Z
    .locals 6

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eq v1, p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v2

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    cmp-long p1, v0, v4

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-wide/16 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    aget-object v1, v1, v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    :goto_9
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, p0, Liis;->a:[Ljava/lang/Enum;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_c
    aget-wide v0, p1, v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_d
    return v3

    nop

    nop

    nop

    :goto_e
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_f
    if-gtz p1, :cond_1

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_9

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_13
    iget-object p1, p0, Liis;->j:[J

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(Ljava/lang/Enum;)J
    .locals 3

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-wide v1

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Liis;->j:[J

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

    :goto_3
    aget-wide v1, v0, p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    sget-object v0, Liil;->a:Liil;

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
    invoke-virtual {p0, v0}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    sget-object v0, Liil;->b:Liil;

    nop

    nop

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

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_0
    if-lt v1, v4, :cond_0

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_0
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v4, p0, Liis;->j:[J

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    const-wide/16 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "}"

    nop

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

    :goto_6
    const-string v4, ": "

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    const-wide v2, 0x7fffffffffffffffL

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_8
    cmp-long v5, v9, v2

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

    :goto_9
    iget-object v4, p0, Liis;->a:[Ljava/lang/Enum;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v4, p0, Liis;->j:[J

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_b
    iget-object v4, p0, Liis;->j:[J

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_c
    if-gtz v5, :cond_1

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

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_d
    aget-wide v5, v4, v1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v1, v1, 0x1

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

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

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

    :goto_10
    aget-object v4, v4, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    :goto_12
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string v1, "{\n"

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v5, p0, Liis;->j:[J

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_15
    if-gtz v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_17
    if-gez v5, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    :cond_3
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v4, p0, Liis;->j:[J

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_19
    invoke-static {v5, v6}, Lkab;->b(J)J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1a
    move-wide v2, v9

    nop

    :goto_1b
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sub-long/2addr v5, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_1d
    cmp-long v4, v5, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_20
    aget-wide v5, v4, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_22
    return-object v0

    nop

    nop

    :goto_23
    const-string v4, " ("

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_26
    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto :goto_1b

    nop

    :goto_28
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_29
    cmp-long v5, v9, v7

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_2b
    array-length v6, v5

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

    :goto_2c
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    :goto_2d
    if-lt v4, v6, :cond_4

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3e

    nop

    nop

    :goto_2e
    goto :goto_39

    nop

    :goto_2f
    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v4, "\n"

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_33
    array-length v4, v4

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

    :goto_34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_35
    add-int/lit8 v4, v4, 0x1

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

    :goto_36
    const-string v4, "ms)"

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

    :goto_37
    goto :goto_3b

    nop

    :goto_38
    nop

    :goto_39
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3a
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_3c
    aget-wide v5, v4, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_3d
    const-string v4, "\t"

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

    nop

    :goto_3e
    aget-wide v9, v5, v4

    nop

    goto/32 :goto_29

    nop

    nop

    nop
.end method
