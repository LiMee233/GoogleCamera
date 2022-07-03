.class public final Lkml;
.super Lkkq;
.source "PG"


# instance fields
.field protected a:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p0, v5, v1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    goto/32 :goto_5b

    :goto_2
    if-gez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_50

    :goto_3
    const-string v2, "XML config - app version"

    goto/32 :goto_3f

    :goto_4
    invoke-virtual {v1, v0}, Lklj;->a(I)Lklu;

    move-result-object v0

    goto/32 :goto_2e

    :goto_5
    goto/16 :goto_18

    :catch_0
    move-exception v0

    goto/32 :goto_5f

    :goto_6
    goto/16 :goto_31

    :goto_7
    goto/32 :goto_30

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_12

    :goto_9
    invoke-virtual {p0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_a
    const-string v1, "Loading global XML config values"

    goto/32 :goto_3d

    :goto_b
    invoke-virtual {p0, v1, v0}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_55

    :goto_c
    if-nez v1, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_2a

    :goto_d
    if-eqz v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_13

    :goto_e
    const/4 v1, -0x1

    goto/32 :goto_5c

    :goto_f
    const-string v5, "XML config - dispatch period (sec)"

    goto/32 :goto_0

    :goto_10
    const-string v5, "warning"

    goto/32 :goto_19

    :goto_11
    if-nez v1, :cond_4

    goto/32 :goto_48

    :cond_4
    goto/32 :goto_53

    :goto_12
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto/32 :goto_1e

    :goto_13
    goto/16 :goto_2c

    :goto_14
    goto/32 :goto_2b

    :goto_15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_58

    :goto_16
    const-string v2, "XML config - app name"

    goto/32 :goto_1b

    :goto_17
    const/4 v0, 0x0

    :goto_18
    goto/32 :goto_8

    :goto_19
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_3a

    :goto_1a
    const/4 v1, 0x2

    goto/32 :goto_28

    :goto_1b
    invoke-virtual {p0, v2, v1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1c
    goto/32 :goto_2d

    :goto_1d
    iget-object v2, p0, Lkkp;->b:Lkkt;

    goto/32 :goto_21

    :goto_1e
    if-nez v0, :cond_5

    goto/32 :goto_56

    :cond_5
    goto/32 :goto_3b

    :goto_1f
    if-ne v0, v3, :cond_6

    goto/32 :goto_56

    :cond_6
    goto/32 :goto_57

    :goto_20
    const-string v1, "XML config - dry run"

    goto/32 :goto_b

    :goto_21
    invoke-direct {v1, v2}, Lklj;-><init>(Lkkt;)V

    goto/32 :goto_4

    :goto_22
    const/4 v2, 0x0

    goto/32 :goto_4c

    :goto_23
    const/4 v4, 0x1

    goto/32 :goto_11

    :goto_24
    const-string v5, "verbose"

    goto/32 :goto_4d

    :goto_25
    if-nez v1, :cond_7

    goto/32 :goto_4f

    :cond_7
    goto/32 :goto_35

    :goto_26
    if-eqz v1, :cond_8

    goto/32 :goto_4b

    :cond_8
    goto/32 :goto_4a

    :goto_27
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_28
    goto :goto_31

    :goto_29
    goto/32 :goto_27

    :goto_2a
    iput-object v1, p0, Lkml;->c:Ljava/lang/String;

    goto/32 :goto_16

    :goto_2b
    const/4 v2, 0x1

    :goto_2c


    goto/32 :goto_2f

    :goto_2d
    iget-object v1, v0, Lklu;->b:Ljava/lang/String;

    goto/32 :goto_26

    :goto_2e
    if-nez v0, :cond_9

    goto/32 :goto_56

    :cond_9
    goto/32 :goto_a

    :goto_2f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_20

    :goto_30
    const/4 v1, 0x0

    :goto_31
    goto/32 :goto_5e

    :goto_32
    return-void

    :goto_33


    goto/32 :goto_39

    :goto_34
    const-string v5, "error"

    goto/32 :goto_41

    :goto_35
    const/4 v1, 0x3

    goto/32 :goto_4e

    :goto_36
    invoke-virtual {p0, v1, v0}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_17

    :goto_37
    invoke-virtual {p0, v0}, Lkkp;->b(Ljava/lang/String;)V

    goto/32 :goto_45

    :goto_38
    if-eqz v5, :cond_a

    goto/32 :goto_7

    :cond_a
    goto/32 :goto_43

    :goto_39
    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    goto/32 :goto_37

    :goto_3a
    if-eqz v5, :cond_b

    goto/32 :goto_5d

    :cond_b
    goto/32 :goto_34

    :goto_3b
    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    goto/32 :goto_15

    :goto_3c
    const-string v5, "XML config - log level"

    goto/32 :goto_47

    :goto_3d
    invoke-virtual {p0, v1}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_3e
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_42

    :goto_3f
    invoke-virtual {p0, v2, v1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_40
    goto/32 :goto_46

    :goto_41
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_25

    :goto_42
    if-eqz v5, :cond_c

    goto/32 :goto_29

    :cond_c
    goto/32 :goto_10

    :goto_43
    const-string v5, "info"

    goto/32 :goto_3e

    :goto_44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_f

    :goto_45
    return-void

    :goto_46
    iget-object v1, v0, Lklu;->c:Ljava/lang/String;

    goto/32 :goto_22

    :goto_47
    invoke-virtual {p0, v5, v1}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_48
    goto/32 :goto_60

    :goto_49
    iget-object v1, v0, Lklu;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_4a
    goto :goto_40

    :goto_4b
    goto/32 :goto_5a

    :goto_4c
    const/4 v3, -0x1

    goto/32 :goto_23

    :goto_4d
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_38

    :goto_4e
    goto/16 :goto_31

    :goto_4f
    goto/32 :goto_e

    :goto_50
    iput v1, p0, Lkml;->e:I

    goto/32 :goto_59

    :goto_51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_3c

    :goto_52
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_24

    :goto_53
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_52

    :goto_54
    new-instance v1, Lklj;

    goto/32 :goto_1d

    :goto_55
    return-void

    :goto_56
    goto/32 :goto_32

    :goto_57
    iput-boolean v4, p0, Lkml;->f:Z

    goto/32 :goto_d

    :goto_58
    if-gtz v0, :cond_d

    goto/32 :goto_56

    :cond_d
    goto/32 :goto_54

    :goto_59
    iput-boolean v4, p0, Lkml;->d:Z

    goto/32 :goto_44

    :goto_5a
    iput-object v1, p0, Lkml;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_5b
    iget v0, v0, Lklu;->e:I

    goto/32 :goto_1f

    :goto_5c
    goto/16 :goto_31

    :goto_5d
    goto/32 :goto_1a

    :goto_5e
    if-gez v1, :cond_e

    goto/32 :goto_48

    :cond_e
    goto/32 :goto_51

    :goto_5f
    const-string v1, "PackageManager doesn\'t know about the app package"

    goto/32 :goto_36

    :goto_60
    iget v1, v0, Lklu;->d:I

    goto/32 :goto_2
.end method
