.class public final Lgzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "PckStreamConfigModule"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lgzb;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Lmgk;Lmgv;)Ljava/util/List;
    .locals 3

    goto/32 :goto_c

    :goto_0
    sget-object p0, Lgyz;->a:Ljava/util/Comparator;

    goto/32 :goto_14

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_b

    :goto_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    goto/32 :goto_12

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_13

    :goto_7
    invoke-direct {v2, v1}, Lfvx;-><init>(Lmgk;)V

    goto/32 :goto_e

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_9
    new-instance v2, Lfvx;

    goto/32 :goto_7

    :goto_a
    check-cast v1, Lmgy;

    goto/32 :goto_11

    :goto_b
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_8

    :goto_c
    invoke-interface {p0}, Lmgk;->H()Ljava/util/Set;

    move-result-object p0

    goto/32 :goto_d

    :goto_d
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto/32 :goto_1

    :goto_e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_f
    return-object v0

    :goto_10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2

    :goto_11
    invoke-interface {p1, v1}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v1

    goto/32 :goto_9

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_6

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_14
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_f
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    goto/32 :goto_a

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    goto/32 :goto_b

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_5
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_6

    :goto_6
    return-object v0

    :goto_7
    sget v0, Logs;->b:I

    goto/32 :goto_5

    :goto_8
    sget-object v0, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_9

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_a
    sget-object v0, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4

    :goto_b
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public static a(Lmgy;Lmhp;IZ)Llwf;
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p0}, Llwe;->a(Llwh;)V

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Llwe;->a()Llwf;

    move-result-object p0

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0, p0}, Llwe;->a(Lmgy;)V

    goto/32 :goto_8

    :goto_3
    iget p0, p1, Lmhp;->a:I

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v0, p2}, Llwe;->a(I)V

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0, p0}, Llwe;->a(Llqv;)V

    goto/32 :goto_3

    :goto_6
    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, p3}, Llwe;->a(Z)V

    goto/32 :goto_1

    :goto_8
    iget-object p0, p1, Lmhp;->b:Llqv;

    goto/32 :goto_5

    :goto_9
    return-object p0

    :goto_a
    sget-object p0, Llwh;->a:Llwh;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v0, p0}, Llwe;->b(I)V

    goto/32 :goto_4
.end method

.method public static varargs a(Lfvw;[I)Lmhp;
    .locals 5

    goto/32 :goto_5

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_11

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_16

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_b

    :goto_4
    aget v2, p1, v1

    goto/32 :goto_1f

    :goto_5
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v3

    goto/32 :goto_f

    :goto_6
    const/16 v3, 0x20

    goto/32 :goto_1

    :goto_7
    const-string v3, "pref_dotfix_key"

    goto/32 :goto_10

    :goto_8
    invoke-direct {p0, v2, p1}, Lmhp;-><init>(ILlqv;)V

    goto/32 :goto_2

    :goto_9
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v3

    goto/32 :goto_13

    :goto_a
    if-eqz v3, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_b
    const/4 p0, 0x0

    goto/32 :goto_23

    :goto_c
    goto :goto_15

    :goto_d
    goto/32 :goto_9

    :goto_e
    if-nez v4, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_0

    :goto_f
    invoke-virtual {v3}, Lmkz;->isOnePlus2016()Z

    move-result v3

    goto/32 :goto_1e

    :goto_10
    invoke-static {v3}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_a

    :goto_11
    goto :goto_1b

    :goto_12
    goto/32 :goto_19

    :goto_13
    invoke-virtual {v3}, Lmkz;->isRawSensorDevices()Z

    move-result v3

    goto/32 :goto_14

    :goto_14
    if-nez v3, :cond_2

    goto/32 :goto_1d

    :cond_2
    :goto_15
    goto/32 :goto_6

    :goto_16
    new-array p1, p1, [I

    goto/32 :goto_20

    :goto_17
    if-lt v1, v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_4

    :goto_18
    invoke-static {v3}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object p1

    goto/32 :goto_8

    :goto_19
    new-instance p0, Lmhp;

    goto/32 :goto_18

    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    goto/32 :goto_17

    :goto_1c
    aput v3, p1, v1

    :goto_1d
    goto/32 :goto_22

    :goto_1e
    if-nez v3, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_7

    :goto_1f
    invoke-interface {p0, v2}, Lfvw;->a(I)Ljava/util/List;

    move-result-object v3

    goto/32 :goto_21

    :goto_20
    const/4 v1, 0x0

    goto/32 :goto_1c

    :goto_21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    goto/32 :goto_e

    :goto_22
    array-length v0, p1

    goto/32 :goto_1a

    :goto_23
    return-object p0
.end method
