.class public final Lmqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;

.field public g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_23

    :goto_0
    const/4 v3, 0x5

    goto/32 :goto_3

    :goto_1
    const/16 v3, 0xe

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1c

    :goto_3
    aput-object v2, v1, v3

    goto/32 :goto_a

    :goto_4
    aput-object v2, v1, v3

    goto/32 :goto_57

    :goto_5
    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    goto/32 :goto_19

    :goto_6
    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/DownloadListener;

    goto/32 :goto_2

    :goto_7
    aput-object v2, v1, v3

    goto/32 :goto_42

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2a

    :goto_9
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_e

    :goto_a
    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    goto/32 :goto_12

    :goto_b
    aput-object v2, v1, v3

    goto/32 :goto_40

    :goto_c
    aput-object v2, v1, v3

    goto/32 :goto_5

    :goto_d
    const/4 v3, 0x3

    goto/32 :goto_52

    :goto_e
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_17

    :goto_f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_2e

    :goto_10
    return-void

    :goto_11
    const/16 v3, 0x11

    goto/32 :goto_c

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1b

    :goto_13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_48

    :goto_14
    aput-object v2, v1, v3

    goto/32 :goto_26

    :goto_15
    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_55

    :goto_16
    const-class v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;

    goto/32 :goto_8

    :goto_17
    sput-object v0, Lmqj;->c:Ljava/util/Map;

    goto/32 :goto_10

    :goto_18
    aput-object v2, v1, v3

    goto/32 :goto_41

    :goto_19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_25

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3c

    :goto_1b
    const/4 v3, 0x6

    goto/32 :goto_2f

    :goto_1c
    const/16 v3, 0xd

    goto/32 :goto_3f

    :goto_1d
    aput-object v2, v1, v3

    goto/32 :goto_31

    :goto_1e
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_33

    :goto_1f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_20
    aput-object v2, v1, v3

    goto/32 :goto_30

    :goto_21
    aput-object v2, v1, v3

    goto/32 :goto_53

    :goto_22
    sput-object v0, Lmqj;->b:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_23
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_38

    :goto_24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_25
    const/16 v3, 0x12

    goto/32 :goto_20

    :goto_26
    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/ModelInfoListener;

    goto/32 :goto_13

    :goto_27
    aput-object v2, v1, v3

    goto/32 :goto_54

    :goto_28
    const/16 v3, 0xb

    goto/32 :goto_58

    :goto_29
    const/4 v3, 0x1

    goto/32 :goto_1d

    :goto_2a
    const/4 v3, 0x0

    goto/32 :goto_51

    :goto_2b
    const-class v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_34

    :goto_2c
    const/16 v3, 0xf

    goto/32 :goto_14

    :goto_2d
    aput-object v2, v1, v3

    goto/32 :goto_6

    :goto_2e
    sput-object v0, Lmqj;->a:Ljava/util/Set;

    goto/32 :goto_1e

    :goto_2f
    aput-object v2, v1, v3

    goto/32 :goto_4b

    :goto_30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_47

    :goto_31
    const-class v2, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    goto/32 :goto_32

    :goto_32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_45

    :goto_33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_22

    :goto_34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_29

    :goto_35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2c

    :goto_36
    const/16 v3, 0x8

    goto/32 :goto_56

    :goto_37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_50

    :goto_38
    const/16 v1, 0x13

    goto/32 :goto_4e

    :goto_39
    const/16 v3, 0xc

    goto/32 :goto_2d

    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_11

    :goto_3c
    const/4 v3, 0x7

    goto/32 :goto_3d

    :goto_3d
    aput-object v2, v1, v3

    goto/32 :goto_4f

    :goto_3e
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_36

    :goto_3f
    aput-object v2, v1, v3

    goto/32 :goto_4a

    :goto_40
    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    goto/32 :goto_3b

    :goto_41
    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/LogPolicyType;

    goto/32 :goto_37

    :goto_42
    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/ModelInfo;

    goto/32 :goto_35

    :goto_43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_49

    :goto_44
    const/4 v3, 0x4

    goto/32 :goto_21

    :goto_45
    const/4 v3, 0x2

    goto/32 :goto_27

    :goto_46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_39

    :goto_47
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_f

    :goto_48
    const/16 v3, 0x10

    goto/32 :goto_b

    :goto_49
    const/16 v3, 0x9

    goto/32 :goto_18

    :goto_4a
    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/DownloadEvent;

    goto/32 :goto_3a

    :goto_4b
    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/LinkHighResBitmapRequester;

    goto/32 :goto_1a

    :goto_4c
    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/DownloadParam;

    goto/32 :goto_46

    :goto_4d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_28

    :goto_4e
    new-array v1, v1, [Ljava/lang/String;

    goto/32 :goto_16

    :goto_4f
    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/LinkHighResBitmapRequester$LinkHighResBitmapCallback;

    goto/32 :goto_3e

    :goto_50
    const/16 v3, 0xa

    goto/32 :goto_4

    :goto_51
    aput-object v2, v1, v3

    goto/32 :goto_2b

    :goto_52
    aput-object v2, v1, v3

    goto/32 :goto_15

    :goto_53
    const-class v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;

    goto/32 :goto_24

    :goto_54
    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;

    goto/32 :goto_1f

    :goto_55
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_44

    :goto_56
    aput-object v2, v1, v3

    goto/32 :goto_59

    :goto_57
    const-class v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ClientContextProvider;

    goto/32 :goto_4d

    :goto_58
    aput-object v2, v1, v3

    goto/32 :goto_4c

    :goto_59
    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;

    goto/32 :goto_43
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lmqj;->d:Landroid/content/Context;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lmqj;->e:Ljava/util/Set;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lmqj;->f:Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_11

    :goto_0
    new-instance v1, Lmqm;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_3
    add-int/lit8 p0, p0, 0x15

    goto/32 :goto_1

    :goto_4
    const-string p0, "."

    goto/32 :goto_d

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_6
    invoke-direct {v1, p1, p0}, Lmqm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_a

    :goto_7
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_0

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_9
    aput-object p1, v2, v0

    goto/32 :goto_f

    :goto_a
    throw v1

    :goto_b
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto/32 :goto_10

    :goto_c
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_f
    const-string p1, "Remote package %s can\'t be found"

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    goto/32 :goto_8

    :goto_11
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    const-string v1, "Loader is not initialized"

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lmqj;->g:Landroid/content/Context;

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_1
    new-instance v2, Lmql;

    goto/32 :goto_3

    :goto_2
    aput-object p1, v0, v3

    goto/32 :goto_9

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lmqj;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lmqj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lmqj;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lmqj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_6
    return-object p1

    :catch_0
    move-exception v1

    goto/32 :goto_1

    :goto_7
    invoke-direct {v2, p1, v1}, Lmql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_8

    :goto_8
    throw v2

    :goto_9
    const-string p1, "%s class is not found"

    goto/32 :goto_0
.end method
