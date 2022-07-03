.class public final Lmky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 4

    goto/32 :goto_2a

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2e

    :goto_1
    const/4 v2, 0x0

    :goto_2
    goto/32 :goto_31

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_38

    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_c

    :goto_5
    const/4 v2, 0x0

    :goto_6
    goto/32 :goto_7

    :goto_7
    iput-boolean v2, p0, Lmky;->e:Z

    goto/32 :goto_b

    :goto_8
    const-string p1, "MASTER"

    goto/32 :goto_3b

    :goto_9
    const/4 v2, 0x0

    :goto_a
    goto/32 :goto_11

    :goto_b
    const/16 v2, 0x1d

    goto/32 :goto_37

    :goto_c
    if-eqz p1, :cond_0

    goto/32 :goto_3c

    :cond_0
    goto/32 :goto_8

    :goto_d
    const-string p1, "R"

    goto/32 :goto_17

    :goto_e
    const/16 v2, 0x1a

    goto/32 :goto_2d

    :goto_f
    const/4 v3, 0x0

    :goto_10
    goto/32 :goto_1c

    :goto_11
    iput-boolean v2, p0, Lmky;->a:Z

    goto/32 :goto_25

    :goto_12
    const/4 v2, 0x1

    goto/32 :goto_1a

    :goto_13
    goto/16 :goto_40

    :goto_14
    goto/32 :goto_3f

    :goto_15
    goto/16 :goto_2

    :goto_16
    goto/32 :goto_1

    :goto_17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_20

    :goto_18
    goto :goto_10

    :goto_19
    goto/32 :goto_f

    :goto_1a
    goto/16 :goto_6

    :goto_1b
    goto/32 :goto_5

    :goto_1c
    iput-boolean v3, p0, Lmky;->f:Z

    goto/32 :goto_36

    :goto_1d
    const/16 v2, 0x1c

    goto/32 :goto_30

    :goto_1e
    const/16 v2, 0x18

    goto/32 :goto_3a

    :goto_1f
    const/4 v3, 0x1

    goto/32 :goto_18

    :goto_20
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/32 :goto_21

    :goto_21
    if-le v1, v0, :cond_1

    goto/32 :goto_3c

    :cond_1
    goto/32 :goto_4

    :goto_22
    iput-boolean v2, p0, Lmky;->c:Z

    goto/32 :goto_e

    :goto_23
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_35

    :goto_24
    return-void

    :goto_25
    const/16 v2, 0x17

    goto/32 :goto_2b

    :goto_26
    if-ge p1, v2, :cond_2

    goto/32 :goto_39

    :cond_2
    goto/32 :goto_3

    :goto_27
    const/4 v2, 0x0

    :goto_28
    goto/32 :goto_3e

    :goto_29
    const/4 v2, 0x1

    goto/32 :goto_13

    :goto_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2b
    if-ge p1, v2, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_32

    :goto_2c
    if-ge p1, v2, :cond_4

    goto/32 :goto_3c

    :cond_4
    goto/32 :goto_23

    :goto_2d
    if-ge p1, v2, :cond_5

    goto/32 :goto_34

    :cond_5
    goto/32 :goto_2f

    :goto_2e
    const/4 v1, 0x0

    goto/32 :goto_3d

    :goto_2f
    const/4 v2, 0x1

    goto/32 :goto_33

    :goto_30
    if-ge p1, v2, :cond_6

    goto/32 :goto_1b

    :cond_6
    goto/32 :goto_12

    :goto_31
    iput-boolean v2, p0, Lmky;->b:Z

    goto/32 :goto_1e

    :goto_32
    const/4 v2, 0x1

    goto/32 :goto_15

    :goto_33
    goto/16 :goto_28

    :goto_34
    goto/32 :goto_27

    :goto_35
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_d

    :goto_36
    if-le p1, v2, :cond_7

    goto/32 :goto_3c

    :cond_7
    goto/32 :goto_2c

    :goto_37
    if-ge p1, v2, :cond_8

    goto/32 :goto_19

    :cond_8
    goto/32 :goto_1f

    :goto_38
    goto/16 :goto_a

    :goto_39
    goto/32 :goto_9

    :goto_3a
    if-ge p1, v2, :cond_9

    goto/32 :goto_14

    :cond_9
    goto/32 :goto_29

    :goto_3b
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_3c
    goto/32 :goto_24

    :goto_3d
    const/16 v2, 0x15

    goto/32 :goto_26

    :goto_3e
    iput-boolean v2, p0, Lmky;->d:Z

    goto/32 :goto_1d

    :goto_3f
    const/4 v2, 0x0

    :goto_40
    goto/32 :goto_22
.end method

.method public static a()Lmky;
    .locals 4

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_f

    :goto_1
    invoke-direct {v2, v0, v1}, Lmky;-><init>(ILjava/lang/String;)V

    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x1

    :goto_3
    goto/32 :goto_9

    :goto_4
    if-gtz v3, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6

    :goto_5
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_4

    :goto_8
    return-object v2

    :goto_9
    if-eqz v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_a
    const-string v1, "AAA01"

    :goto_b
    goto/32 :goto_1

    :goto_c
    goto :goto_3

    :goto_d
    goto/32 :goto_2

    :goto_e
    new-instance v2, Lmky;

    goto/32 :goto_7

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_5
.end method
