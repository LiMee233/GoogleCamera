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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop
.end method


# virtual methods
.method protected final a()V
    .locals 6

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v5, v1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-gez v1, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_3
    const-string v2, "XML config - app version"

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1, v0}, Lklj;->a(I)Lklu;

    move-result-object v0

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_18

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_6
    goto/16 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    nop

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const/16 v2, 0x80

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    nop

    nop
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    nop

    nop

    :goto_a
    const-string v1, "Loading global XML config values"

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0, v1, v0}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_d
    if-eqz v0, :cond_3

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v1, -0x1

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_f
    const-string v5, "XML config - dispatch period (sec)"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v5, "warning"

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_11
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    :cond_4
    goto/32 :goto_53

    nop

    nop

    :goto_12
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_2c

    nop

    nop

    :goto_14
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_16
    const-string v2, "XML config - app name"

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

    :goto_17
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v1, 0x2

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p0, v2, v1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1c
    goto/32 :goto_2d

    nop

    nop

    :goto_1d
    iget-object v2, p0, Lkkp;->b:Lkkt;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_1f
    if-ne v0, v3, :cond_6

    nop

    goto/32 :goto_56

    nop

    nop

    :cond_6
    goto/32 :goto_57

    nop

    nop

    :goto_20
    const-string v1, "XML config - dry run"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v1, v2}, Lklj;-><init>(Lkkt;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_24
    const-string v5, "verbose"

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-nez v1, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :cond_7
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_26
    if-eqz v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_4a

    nop

    nop

    :goto_27
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto :goto_31

    nop

    nop

    :goto_29
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2a
    iput-object v1, p0, Lkml;->c:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_2b
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    :goto_2c
    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v1, v0, Lklu;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_2e
    if-nez v0, :cond_9

    nop

    goto/32 :goto_56

    nop

    :cond_9
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_30
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    return-void

    nop

    :goto_33
    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_34
    const-string v5, "error"

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_35
    const/4 v1, 0x3

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p0, v1, v0}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_17

    nop

    nop

    :goto_37
    invoke-virtual {p0, v0}, Lkkp;->b(Ljava/lang/String;)V

    goto/32 :goto_45

    nop

    nop

    :goto_38
    if-eqz v5, :cond_a

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_39
    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-eqz v5, :cond_b

    nop

    goto/32 :goto_5d

    nop

    :cond_b
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3c
    const-string v5, "XML config - log level"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {p0, v1}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p0, v2, v1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_40
    goto/32 :goto_46

    nop

    nop

    :goto_41
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_42
    if-eqz v5, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_43
    const-string v5, "info"

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_45
    return-void

    nop

    nop

    nop

    :goto_46
    iget-object v1, v0, Lklu;->c:Ljava/lang/String;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {p0, v5, v1}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_48
    goto/32 :goto_60

    nop

    nop

    :goto_49
    iget-object v1, v0, Lklu;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_4a
    goto :goto_40

    nop

    :goto_4b
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_4c
    const/4 v3, -0x1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    goto/16 :goto_31

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_50
    iput v1, p0, Lkml;->e:I

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_53
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_54
    new-instance v1, Lklj;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    return-void

    nop

    nop

    nop

    nop

    :goto_56
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_57
    iput-boolean v4, p0, Lkml;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_58
    if-gtz v0, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :cond_d
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_59
    iput-boolean v4, p0, Lkml;->d:Z

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_5a
    iput-object v1, p0, Lkml;->a:Ljava/lang/String;

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

    :goto_5b
    iget v0, v0, Lklu;->e:I

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    goto/16 :goto_31

    nop

    nop

    nop

    nop

    :goto_5d
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_5e
    if-gez v1, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_51

    nop

    nop

    :goto_5f
    const-string v1, "PackageManager doesn\'t know about the app package"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_60
    iget v1, v0, Lklu;->d:I

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

    nop
.end method
