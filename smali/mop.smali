.class public final Lmop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field private static final i:Lmpm;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Ljava/util/List;

.field public g:Lmpm;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_6

    :goto_0
    iput v3, v2, Lmpm;->d:I

    goto/32 :goto_61

    :goto_1
    aput-object v7, v1, v3

    goto/32 :goto_7

    :goto_2
    aput-object v3, v1, v4

    goto/32 :goto_30

    :goto_3
    const/16 v1, 0x12

    goto/32 :goto_58

    :goto_4
    aput-object v5, v1, v3

    goto/32 :goto_46

    :goto_5
    iput v0, v2, Lmpm;->a:I

    goto/32 :goto_4f

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_49

    :goto_7
    const/16 v3, 0xd

    goto/32 :goto_15

    :goto_8
    const/16 v3, 0x11

    goto/32 :goto_4e

    :goto_9
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_55

    :goto_a
    aput-object v6, v1, v3

    goto/32 :goto_64

    :goto_b
    iput v0, v2, Lmpm;->a:I

    goto/32 :goto_47

    :goto_c
    const-string v7, "Pixel 3a XL"

    goto/32 :goto_18

    :goto_d
    const-string v6, "blueline"

    goto/32 :goto_10

    :goto_e
    aput-object v7, v1, v3

    goto/32 :goto_4d

    :goto_f
    iput v0, v2, Lmpm;->a:I

    goto/32 :goto_2f

    :goto_10
    aput-object v6, v1, v3

    goto/32 :goto_41

    :goto_11
    const/4 v3, -0x1

    goto/32 :goto_0

    :goto_12
    aput-object v3, v1, v5

    goto/32 :goto_56

    :goto_13
    const-string v3, "Pixel"

    goto/32 :goto_3f

    :goto_14
    const/16 v3, 0x10

    goto/32 :goto_66

    :goto_15
    const-string v7, "Pixel 3a"

    goto/32 :goto_1d

    :goto_16
    aput-object v3, v1, v6

    goto/32 :goto_34

    :goto_17
    const-string v3, "walleye"

    goto/32 :goto_2c

    :goto_18
    aput-object v7, v1, v3

    goto/32 :goto_3b

    :goto_19
    iput v0, v2, Lmpm;->a:I

    goto/32 :goto_4a

    :goto_1a
    iget-object v2, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_2d

    :goto_1b
    sput-object v1, Lmop;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1c
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_38

    :goto_1d
    aput-object v7, v1, v3

    goto/32 :goto_5d

    :goto_1e
    aput-object v6, v1, v3

    goto/32 :goto_2b

    :goto_1f
    const-string v3, "content://%s/publicvalue/ar_stickers_availability"

    goto/32 :goto_2a

    :goto_20
    const-string v3, "Pixel XL"

    goto/32 :goto_37

    :goto_21
    sput-object v1, Lmop;->a:Ljava/lang/String;

    goto/32 :goto_3a

    :goto_22
    or-int/2addr v0, v6

    goto/32 :goto_b

    :goto_23
    const/16 v3, 0xf

    goto/32 :goto_57

    :goto_24
    aput-object v7, v1, v3

    goto/32 :goto_14

    :goto_25
    aput-object v3, v1, v2

    goto/32 :goto_5c

    :goto_26
    const-string v6, "Pixel 3"

    goto/32 :goto_a

    :goto_27
    sput-object v0, Lmop;->i:Lmpm;

    goto/32 :goto_5a

    :goto_28
    or-int/2addr v0, v4

    goto/32 :goto_f

    :goto_29
    sput-object v1, Lmop;->c:Ljava/util/List;

    goto/32 :goto_31

    :goto_2a
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1b

    :goto_2b
    const/4 v3, 0x6

    goto/32 :goto_d

    :goto_2c
    const/4 v4, 0x2

    goto/32 :goto_2

    :goto_2d
    check-cast v2, Lmpm;

    goto/32 :goto_32

    :goto_2e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_29

    :goto_2f
    iput-object v3, v2, Lmpm;->c:Ljava/lang/String;

    goto/32 :goto_11

    :goto_30
    const/4 v3, 0x3

    goto/32 :goto_3c

    :goto_31
    sget-object v1, Lmpm;->f:Lmpm;

    goto/32 :goto_9

    :goto_32
    const-string v3, "1.1.3"

    goto/32 :goto_45

    :goto_33
    aput-object v3, v1, v2

    goto/32 :goto_1f

    :goto_34
    const/16 v3, 0x9

    goto/32 :goto_65

    :goto_35
    aput-object v7, v1, v3

    goto/32 :goto_23

    :goto_36
    aput-object v7, v1, v3

    goto/32 :goto_8

    :goto_37
    aput-object v3, v1, v0

    goto/32 :goto_17

    :goto_38
    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_39
    goto/32 :goto_1a

    :goto_3a
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_33

    :goto_3b
    const/16 v3, 0xc

    goto/32 :goto_5f

    :goto_3c
    const-string v5, "Pixel 2"

    goto/32 :goto_4

    :goto_3d
    aput-object v7, v1, v3

    goto/32 :goto_3e

    :goto_3e
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_2e

    :goto_3f
    aput-object v3, v1, v2

    goto/32 :goto_20

    :goto_40
    if-eqz v3, :cond_0

    goto/32 :goto_43

    :cond_0
    goto/32 :goto_42

    :goto_41
    const/4 v3, 0x7

    goto/32 :goto_26

    :goto_42
    goto :goto_39

    :goto_43
    goto/32 :goto_1c

    :goto_44
    or-int/2addr v0, v7

    goto/32 :goto_19

    :goto_45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_60

    :goto_46
    const-string v3, "taimen"

    goto/32 :goto_63

    :goto_47
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_52

    :goto_48
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_21

    :goto_49
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_51

    :goto_4a
    iput-object v3, v2, Lmpm;->b:Ljava/lang/String;

    goto/32 :goto_62

    :goto_4b
    const/16 v3, 0xa

    goto/32 :goto_50

    :goto_4c
    const-string v6, "Pixel 2 XL"

    goto/32 :goto_1e

    :goto_4d
    const/16 v3, 0xb

    goto/32 :goto_c

    :goto_4e
    const-string v7, "Pixel 4 XL"

    goto/32 :goto_3d

    :goto_4f
    iput v3, v2, Lmpm;->e:I

    goto/32 :goto_22

    :goto_50
    const-string v7, "bonito"

    goto/32 :goto_e

    :goto_51
    const/4 v2, 0x0

    goto/32 :goto_59

    :goto_52
    check-cast v0, Lmpm;

    goto/32 :goto_27

    :goto_53
    const-string v7, "flame"

    goto/32 :goto_35

    :goto_54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_28

    :goto_55
    iget-boolean v3, v1, Lpcl;->c:Z

    goto/32 :goto_40

    :goto_56
    const/4 v3, 0x5

    goto/32 :goto_4c

    :goto_57
    const-string v7, "Pixel 4"

    goto/32 :goto_24

    :goto_58
    new-array v1, v1, [Ljava/lang/String;

    goto/32 :goto_13

    :goto_59
    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    goto/32 :goto_25

    :goto_5a
    return-void

    :goto_5b
    const/16 v6, 0x8

    goto/32 :goto_16

    :goto_5c
    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    goto/32 :goto_48

    :goto_5d
    const/16 v3, 0xe

    goto/32 :goto_53

    :goto_5e
    aput-object v7, v1, v3

    goto/32 :goto_4b

    :goto_5f
    const-string v7, "sargo"

    goto/32 :goto_1

    :goto_60
    iget v7, v2, Lmpm;->a:I

    goto/32 :goto_44

    :goto_61
    or-int/2addr v0, v5

    goto/32 :goto_5

    :goto_62
    const-string v3, ""

    goto/32 :goto_54

    :goto_63
    const/4 v5, 0x4

    goto/32 :goto_12

    :goto_64
    const-string v3, "crosshatch"

    goto/32 :goto_5b

    :goto_65
    const-string v7, "Pixel 3 XL"

    goto/32 :goto_5e

    :goto_66
    const-string v7, "coral"

    goto/32 :goto_36
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    goto/32 :goto_d

    :goto_0
    iput-object v0, p0, Lmop;->e:Landroid/content/pm/PackageManager;

    goto/32 :goto_e

    :goto_1
    return-void

    :goto_2
    goto :goto_5

    :catch_0
    move-exception v0

    goto/32 :goto_14

    :goto_3
    new-instance v0, Lmoo;

    goto/32 :goto_7

    :goto_4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, p1}, Lmoo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/32 :goto_1

    :goto_7
    invoke-direct {v0, p0}, Lmoo;-><init>(Lmop;)V

    goto/32 :goto_a

    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_13

    :goto_9
    iput-object v1, p0, Lmop;->f:Ljava/util/List;

    goto/32 :goto_f

    :goto_a
    new-array p1, p1, [Ljava/lang/Void;

    goto/32 :goto_6

    :goto_b
    iput-boolean p1, p0, Lmop;->h:Z

    goto/32 :goto_c

    :goto_c
    sget-object v1, Lmop;->i:Lmpm;

    goto/32 :goto_11

    :goto_d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_10

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_f
    iput-object p1, p0, Lmop;->d:Landroid/content/Context;

    goto/32 :goto_0

    :goto_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_11
    iput-object v1, p0, Lmop;->g:Lmpm;

    :try_start_0
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lmop;->i:Lmpm;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcl;

    invoke-virtual {v2, v1}, Lpcl;->a(Lpcq;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-boolean v1, v2, Lpcl;->c:Z

    if-nez v1, :cond_1

    goto :goto_12

    :cond_1
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean p1, v2, Lpcl;->c:Z

    :goto_12
    iget-object v1, v2, Lpcl;->b:Lpcq;

    check-cast v1, Lmpm;

    sget-object v3, Lmpm;->f:Lmpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lmpm;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lmpm;->a:I

    iput-object v0, v1, Lmpm;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lmpm;

    iput-object v0, p0, Lmop;->g:Lmpm;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    :goto_14
    const-string v0, "LensSdkParamsReader"

    goto/32 :goto_15

    :goto_15
    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Lmom;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lmop;->g:Lmpm;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lmop;->f:Ljava/util/List;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_6
    iget-boolean v0, p0, Lmop;->h:Z

    goto/32 :goto_8

    :goto_7
    invoke-interface {p1, v0}, Lmom;->a(Lmpm;)V

    goto/32 :goto_3

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4
.end method
