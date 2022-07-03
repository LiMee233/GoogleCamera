.class public final enum Lmms;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmms;

.field public static final enum b:Lmms;

.field public static final enum c:Lmms;

.field public static final enum d:Lmms;

.field public static final enum e:Lmms;

.field public static final enum f:Lmms;

.field public static final enum g:Lmms;

.field public static final enum h:Lmms;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Set;

.field private static final m:Ljava/util/Map;

.field private static final synthetic n:[Lmms;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    goto/32 :goto_4f

    :goto_0
    invoke-direct {v0, v1, v5, v7, v6}, Lmms;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_1
    sget-object v3, Lmms;->f:Lmms;

    goto/32 :goto_4b

    :goto_2
    const-string v1, "OTHER"

    goto/32 :goto_d

    :goto_3
    aput-object v9, v1, v3

    goto/32 :goto_42

    :goto_4
    aput-object v9, v1, v2

    goto/32 :goto_14

    :goto_5
    const-string v8, ".mp4"

    goto/32 :goto_33

    :goto_6
    sget-object v2, Lmms;->c:Lmms;

    goto/32 :goto_49

    :goto_7
    sget-object v0, Lmms;->a:Lmms;

    goto/32 :goto_5d

    :goto_8
    sput-object v0, Lmms;->f:Lmms;

    goto/32 :goto_18

    :goto_9
    const/4 v3, 0x1

    goto/32 :goto_17

    :goto_a
    const/4 v7, 0x5

    goto/32 :goto_36

    :goto_b
    const-string v7, "application/vnd.google.panorama360+jpg"

    goto/32 :goto_0

    :goto_c
    sget-object v0, Lmms;->e:Lmms;

    goto/32 :goto_3d

    :goto_d
    invoke-direct {v0, v1}, Lmms;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_e
    new-instance v0, Lmms;

    goto/32 :goto_2

    :goto_f
    invoke-direct {v0, v1, v4, v5, v6}, Lmms;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_10
    const-string v1, "PHOTOSPHERE"

    goto/32 :goto_40

    :goto_11
    const-string v9, "video/webm"

    goto/32 :goto_21

    :goto_12
    new-instance v0, Lmms;

    goto/32 :goto_39

    :goto_13
    const/4 v4, 0x2

    goto/32 :goto_23

    :goto_14
    sget-object v9, Lmms;->b:Lmms;

    goto/32 :goto_3

    :goto_15
    sput-object v0, Lmms;->i:Ljava/util/Set;

    goto/32 :goto_c

    :goto_16
    sput-object v0, Lmms;->e:Lmms;

    goto/32 :goto_3b

    :goto_17
    const-string v4, "image/gif"

    goto/32 :goto_38

    :goto_18
    new-instance v0, Lmms;

    goto/32 :goto_41

    :goto_19
    invoke-direct {v0, v1, v3, v4, v5}, Lmms;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_1a
    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object v0

    goto/32 :goto_45

    :goto_1b
    aput-object v3, v1, v6

    goto/32 :goto_1

    :goto_1c
    sget-object v3, Lmms;->g:Lmms;

    goto/32 :goto_44

    :goto_1d
    sput-object v0, Lmms;->g:Lmms;

    goto/32 :goto_e

    :goto_1e
    invoke-direct {v0, v1, v7, v8, v9}, Lmms;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1f
    sput-object v0, Lmms;->d:Lmms;

    goto/32 :goto_3f

    :goto_20
    sput-object v0, Lmms;->b:Lmms;

    goto/32 :goto_5b

    :goto_21
    const-string v10, ".webm"

    goto/32 :goto_3c

    :goto_22
    const/16 v1, 0x8

    goto/32 :goto_2f

    :goto_23
    const-string v5, "image/jpeg"

    goto/32 :goto_34

    :goto_24
    array-length v3, v1

    :goto_25
    goto/32 :goto_27

    :goto_26
    sput-object v0, Lmms;->a:Lmms;

    goto/32 :goto_12

    :goto_27
    if-lt v2, v3, :cond_0

    goto/32 :goto_57

    :cond_0
    goto/32 :goto_3a

    :goto_28
    sput-object v0, Lmms;->h:Lmms;

    goto/32 :goto_22

    :goto_29
    sput-object v1, Lmms;->n:[Lmms;

    goto/32 :goto_37

    :goto_2a
    invoke-direct {v0, v1, v2, v3, v4}, Lmms;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_2b
    invoke-static {v0, v1}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_52

    :goto_2c
    invoke-static {v0, v1, v2, v3}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_15

    :goto_2d
    const-string v9, ".3gp"

    goto/32 :goto_1e

    :goto_2e
    aput-object v3, v1, v4

    goto/32 :goto_31

    :goto_2f
    new-array v1, v1, [Lmms;

    goto/32 :goto_54

    :goto_30
    invoke-static {}, Lmms;->values()[Lmms;

    move-result-object v1

    goto/32 :goto_24

    :goto_31
    sget-object v3, Lmms;->d:Lmms;

    goto/32 :goto_53

    :goto_32
    const-string v1, "MPEG4"

    goto/32 :goto_5a

    :goto_33
    invoke-direct {v0, v1, v6, v7, v8}, Lmms;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_34
    const-string v6, ".jpg"

    goto/32 :goto_f

    :goto_35
    sput-object v0, Lmms;->c:Lmms;

    goto/32 :goto_5f

    :goto_36
    const-string v8, "video/3gpp"

    goto/32 :goto_2d

    :goto_37
    new-instance v0, Logd;

    goto/32 :goto_4a

    :goto_38
    const-string v5, ".gif"

    goto/32 :goto_19

    :goto_39
    const-string v1, "GIF"

    goto/32 :goto_9

    :goto_3a
    aget-object v4, v1, v2

    goto/32 :goto_43

    :goto_3b
    new-instance v0, Lmms;

    goto/32 :goto_3e

    :goto_3c
    invoke-direct {v0, v1, v8, v9, v10}, Lmms;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_3d
    sget-object v1, Lmms;->f:Lmms;

    goto/32 :goto_2b

    :goto_3e
    const-string v1, "THREE_GPP"

    goto/32 :goto_a

    :goto_3f
    new-instance v0, Lmms;

    goto/32 :goto_32

    :goto_40
    const/4 v5, 0x3

    goto/32 :goto_b

    :goto_41
    const-string v1, "WEBM"

    goto/32 :goto_47

    :goto_42
    sget-object v3, Lmms;->c:Lmms;

    goto/32 :goto_2e

    :goto_43
    iget-object v5, v4, Lmms;->k:Ljava/lang/String;

    goto/32 :goto_5e

    :goto_44
    aput-object v3, v1, v8

    goto/32 :goto_4c

    :goto_45
    sput-object v0, Lmms;->m:Ljava/util/Map;

    goto/32 :goto_7

    :goto_46
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_56

    :goto_47
    const/4 v8, 0x6

    goto/32 :goto_11

    :goto_48
    const-string v4, ".dng"

    goto/32 :goto_2a

    :goto_49
    sget-object v3, Lmms;->d:Lmms;

    goto/32 :goto_2c

    :goto_4a
    invoke-direct {v0}, Logd;-><init>()V

    goto/32 :goto_30

    :goto_4b
    aput-object v3, v1, v7

    goto/32 :goto_1c

    :goto_4c
    const/4 v3, 0x7

    goto/32 :goto_4e

    :goto_4d
    const-string v3, "image/x-adobe-dng"

    goto/32 :goto_48

    :goto_4e
    aput-object v0, v1, v3

    goto/32 :goto_29

    :goto_4f
    new-instance v0, Lmms;

    goto/32 :goto_59

    :goto_50
    return-void

    :goto_51
    const/4 v2, 0x0

    goto/32 :goto_4d

    :goto_52
    sput-object v0, Lmms;->j:Ljava/util/Set;

    goto/32 :goto_50

    :goto_53
    aput-object v3, v1, v5

    goto/32 :goto_5c

    :goto_54
    sget-object v9, Lmms;->a:Lmms;

    goto/32 :goto_4

    :goto_55
    const-string v1, "JPEG"

    goto/32 :goto_13

    :goto_56
    goto/16 :goto_25

    :goto_57
    goto/32 :goto_1a

    :goto_58
    const-string v7, "video/mp4"

    goto/32 :goto_5

    :goto_59
    const-string v1, "DNG"

    goto/32 :goto_51

    :goto_5a
    const/4 v6, 0x4

    goto/32 :goto_58

    :goto_5b
    new-instance v0, Lmms;

    goto/32 :goto_55

    :goto_5c
    sget-object v3, Lmms;->e:Lmms;

    goto/32 :goto_1b

    :goto_5d
    sget-object v1, Lmms;->b:Lmms;

    goto/32 :goto_6

    :goto_5e
    invoke-virtual {v0, v5, v4}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_46

    :goto_5f
    new-instance v0, Lmms;

    goto/32 :goto_10
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lmms;->l:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lmms;->k:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string p1, ""

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x7

    goto/32 :goto_4
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Lmms;->l:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lmms;->k:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/String;)Lmms;
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_7

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_2
    sget-object p0, Lmms;->h:Lmms;

    goto/32 :goto_5

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_2

    :goto_5
    return-object p0

    :goto_6
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1

    :goto_7
    check-cast p0, Lmms;

    goto/32 :goto_3

    :goto_8
    sget-object v0, Lmms;->m:Ljava/util/Map;

    goto/32 :goto_0

    :goto_9
    sget-object v0, Lmms;->m:Ljava/util/Map;

    goto/32 :goto_6
.end method

.method public static values()[Lmms;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, [Lmms;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, [Lmms;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lmms;->n:[Lmms;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
