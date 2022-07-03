.class public final enum Llud;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llud;

.field public static final enum b:Llud;

.field public static final enum c:Llud;

.field public static final enum d:Llud;

.field public static final enum e:Llud;

.field public static final enum f:Llud;

.field public static final enum g:Llud;

.field public static final enum h:Llud;

.field private static final j:Logh;

.field private static final synthetic k:[Llud;


# instance fields
.field public final i:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    goto/32 :goto_4f

    :goto_0
    if-nez v3, :cond_0

    goto/32 :goto_3d

    :cond_0
    goto/32 :goto_52

    :goto_1
    sput-object v0, Llud;->g:Llud;

    goto/32 :goto_23

    :goto_2
    new-array v1, v10, [Llud;

    goto/32 :goto_2c

    :goto_3
    invoke-static {}, Llud;->values()[Llud;

    move-result-object v0

    goto/32 :goto_20

    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_c

    :goto_5
    new-instance v0, Llud;

    goto/32 :goto_36

    :goto_6
    goto/16 :goto_28

    :goto_7
    invoke-virtual {v2, v4, v3}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3c

    :goto_8
    aput-object v2, v1, v4

    goto/32 :goto_10

    :goto_9
    new-instance v0, Llud;

    goto/32 :goto_1d

    :goto_a
    aput-object v2, v1, v7

    goto/32 :goto_3e

    :goto_b
    new-instance v0, Llud;

    goto/32 :goto_44

    :goto_c
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_47

    :goto_d
    new-instance v0, Llud;

    goto/32 :goto_4c

    :goto_e
    const-string v1, "LEFT_BOTTOM"

    goto/32 :goto_1b

    :goto_f
    invoke-direct {v0, v1, v2, v3}, Llud;-><init>(Ljava/lang/String;IS)V

    goto/32 :goto_3f

    :goto_10
    sget-object v2, Llud;->d:Llud;

    goto/32 :goto_33

    :goto_11
    sput-object v0, Llud;->j:Logh;

    goto/32 :goto_16

    :goto_12
    const/4 v5, 0x3

    goto/32 :goto_29

    :goto_13
    new-instance v0, Llud;

    goto/32 :goto_22

    :goto_14
    const/4 v7, 0x5

    goto/32 :goto_26

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_0

    :goto_16
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_4

    :goto_17
    sget-object v2, Llud;->b:Llud;

    goto/32 :goto_21

    :goto_18
    aput-object v2, v1, v6

    goto/32 :goto_37

    :goto_19
    sput-object v0, Llud;->f:Llud;

    goto/32 :goto_d

    :goto_1a
    const/4 v3, 0x1

    goto/32 :goto_f

    :goto_1b
    const/16 v10, 0x8

    goto/32 :goto_41

    :goto_1c
    const-string v1, "TOP_LEFT"

    goto/32 :goto_2a

    :goto_1d
    const-string v1, "BOTTOM_LEFT"

    goto/32 :goto_25

    :goto_1e
    throw v1

    :goto_1f
    goto/32 :goto_6

    :goto_20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_35

    :goto_21
    aput-object v2, v1, v3

    goto/32 :goto_30

    :goto_22
    const-string v1, "LEFT_TOP"

    goto/32 :goto_14

    :goto_23
    new-instance v0, Llud;

    goto/32 :goto_e

    :goto_24
    sput-object v0, Llud;->e:Llud;

    goto/32 :goto_5

    :goto_25
    const/4 v6, 0x4

    goto/32 :goto_31

    :goto_26
    invoke-direct {v0, v1, v6, v7}, Llud;-><init>(Ljava/lang/String;IS)V

    goto/32 :goto_24

    :goto_27
    goto :goto_1f

    :goto_28
    goto/32 :goto_1e

    :goto_29
    invoke-direct {v0, v1, v4, v5}, Llud;-><init>(Ljava/lang/String;IS)V

    goto/32 :goto_42

    :goto_2a
    const/4 v2, 0x0

    goto/32 :goto_1a

    :goto_2b
    aput-object v2, v1, v8

    goto/32 :goto_50

    :goto_2c
    sget-object v10, Llud;->a:Llud;

    goto/32 :goto_54

    :goto_2d
    invoke-static {}, Logh;->h()Logd;

    move-result-object v2

    :goto_2e
    goto/32 :goto_15

    :goto_2f
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_30
    sget-object v2, Llud;->c:Llud;

    goto/32 :goto_8

    :goto_31
    invoke-direct {v0, v1, v5, v6}, Llud;-><init>(Ljava/lang/String;IS)V

    goto/32 :goto_4a

    :goto_32
    const/4 v9, 0x7

    goto/32 :goto_3a

    :goto_33
    aput-object v2, v1, v5

    goto/32 :goto_45

    :goto_34
    new-instance v0, Llud;

    goto/32 :goto_48

    :goto_35
    new-instance v1, Lluc;

    goto/32 :goto_4d

    :goto_36
    const-string v1, "RIGHT_TOP"

    goto/32 :goto_4e

    :goto_37
    sget-object v2, Llud;->f:Llud;

    goto/32 :goto_a

    :goto_38
    invoke-direct {v0, v1, v3, v4}, Llud;-><init>(Ljava/lang/String;IS)V

    goto/32 :goto_43

    :goto_39
    invoke-direct {v0, v1, v7, v8}, Llud;-><init>(Ljava/lang/String;IS)V

    goto/32 :goto_19

    :goto_3a
    invoke-direct {v0, v1, v8, v9}, Llud;-><init>(Ljava/lang/String;IS)V

    goto/32 :goto_1

    :goto_3b
    sput-object v0, Llud;->h:Llud;

    goto/32 :goto_2

    :goto_3c
    goto/16 :goto_2e

    :goto_3d
    :try_start_0
    invoke-virtual {v2}, Logd;->a()Logh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_11

    :goto_3e
    sget-object v2, Llud;->g:Llud;

    goto/32 :goto_2b

    :goto_3f
    sput-object v0, Llud;->a:Llud;

    goto/32 :goto_34

    :goto_40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2f

    :goto_41
    invoke-direct {v0, v1, v9, v10}, Llud;-><init>(Ljava/lang/String;IS)V

    goto/32 :goto_3b

    :goto_42
    sput-object v0, Llud;->c:Llud;

    goto/32 :goto_9

    :goto_43
    sput-object v0, Llud;->b:Llud;

    goto/32 :goto_b

    :goto_44
    const-string v1, "BOTTOM_RIGHT"

    goto/32 :goto_12

    :goto_45
    sget-object v2, Llud;->e:Llud;

    goto/32 :goto_18

    :goto_46
    invoke-interface {v1, v3}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_7

    :goto_47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4b

    :goto_48
    const-string v1, "TOP_RIGHT"

    goto/32 :goto_49

    :goto_49
    const/4 v4, 0x2

    goto/32 :goto_38

    :goto_4a
    sput-object v0, Llud;->d:Llud;

    goto/32 :goto_13

    :goto_4b
    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    goto/32 :goto_51

    :goto_4c
    const-string v1, "RIGHT_BOTTOM"

    goto/32 :goto_32

    :goto_4d
    invoke-direct {v1}, Lluc;-><init>()V

    goto/32 :goto_40

    :goto_4e
    const/4 v8, 0x6

    goto/32 :goto_39

    :goto_4f
    new-instance v0, Llud;

    goto/32 :goto_1c

    :goto_50
    aput-object v0, v1, v9

    goto/32 :goto_55

    :goto_51
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_53

    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_46

    :goto_53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_54
    aput-object v10, v1, v2

    goto/32 :goto_17

    :goto_55
    sput-object v1, Llud;->k:[Llud;

    goto/32 :goto_3
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-short p3, p0, Llud;->i:S

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1
.end method

.method public static a(Llud;)Llqs;
    .locals 3

    goto/32 :goto_c

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_14

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_28

    :goto_3
    if-ne v1, v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1f

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_12

    :goto_6
    return-object p0

    :goto_7


    goto/32 :goto_9

    :goto_8
    invoke-virtual {p0}, Llud;->ordinal()I

    move-result v1

    goto/32 :goto_0

    :goto_9
    const-string p0, "Computing rotation for an null exif orientation, returning 0"

    goto/32 :goto_13

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_17

    :goto_c
    const-string v0, "CAM_ExifOrientation"

    goto/32 :goto_15

    :goto_d
    sget-object v1, Llqs;->a:Llqs;

    goto/32 :goto_8

    :goto_e
    if-ne v1, v2, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_b

    :goto_f
    const/4 v2, 0x7

    goto/32 :goto_e

    :goto_10
    add-int/lit8 v1, v1, 0x2f

    goto/32 :goto_24

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_12
    sget-object p0, Llqs;->c:Llqs;

    goto/32 :goto_19

    :goto_13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_18

    :goto_14
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_15
    if-nez p0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_d

    :goto_16
    if-ne v1, v2, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_f

    :goto_17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_18
    sget-object p0, Llqs;->a:Llqs;

    goto/32 :goto_1b

    :goto_19
    return-object p0

    :goto_1a
    goto/32 :goto_1d

    :goto_1b
    return-object p0

    :goto_1c
    sget-object p0, Llqs;->d:Llqs;

    goto/32 :goto_25

    :goto_1d
    sget-object p0, Llqs;->a:Llqs;

    goto/32 :goto_6

    :goto_1e
    const-string v1, "Computing rotation for an invalid orientation: "

    goto/32 :goto_1

    :goto_1f
    const/4 v2, 0x5

    goto/32 :goto_16

    :goto_20
    return-object p0

    :goto_21
    goto/32 :goto_1c

    :goto_22
    sget-object p0, Llqs;->b:Llqs;

    goto/32 :goto_4

    :goto_23
    sget-object p0, Llqs;->a:Llqs;

    goto/32 :goto_20

    :goto_24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_25
    return-object p0

    :goto_26
    goto/32 :goto_22

    :goto_27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_28
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_23
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llud;
    .locals 2

    goto/32 :goto_1

    :goto_0
    check-cast p0, Llud;

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_3
    sget-object v0, Llud;->j:Logh;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    goto/32 :goto_3

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_9

    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v0, p0}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_9
    return-object v0

    :goto_a
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    goto/32 :goto_7

    :goto_b
    if-nez p0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_4

    :goto_c
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto/32 :goto_8
.end method

.method public static a(Llqs;)Llud;
    .locals 1

    goto/32 :goto_c

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_b

    :goto_1
    const-string v0, "Orientation must be one of 4 defined values!"

    goto/32 :goto_7

    :goto_2
    invoke-static {p0, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_19

    :goto_3
    if-ne p0, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_d

    :goto_4
    sget-object p0, Llud;->h:Llud;

    goto/32 :goto_11

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_8
    sget-object p0, Llud;->f:Llud;

    goto/32 :goto_15

    :goto_9
    throw p0

    :goto_a
    goto/32 :goto_18

    :goto_b
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_c
    const-string v0, "must supply a valid orientation to convert to exif"

    goto/32 :goto_2

    :goto_d
    const/4 v0, 0x3

    goto/32 :goto_17

    :goto_e
    invoke-virtual {p0}, Llqs;->ordinal()I

    move-result p0

    goto/32 :goto_1a

    :goto_f
    return-object p0

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_11
    return-object p0

    :goto_12
    goto/32 :goto_14

    :goto_13
    sget-object p0, Llud;->a:Llud;

    goto/32 :goto_f

    :goto_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1

    :goto_15
    return-object p0

    :goto_16
    goto/32 :goto_13

    :goto_17
    if-eq p0, v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_4

    :goto_18
    sget-object p0, Llud;->c:Llud;

    goto/32 :goto_5

    :goto_19
    sget-object v0, Llqs;->a:Llqs;

    goto/32 :goto_e

    :goto_1a
    if-nez p0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_10
.end method

.method public static values()[Llud;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, [Llud;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, [Llud;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Llud;->k:[Llud;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
