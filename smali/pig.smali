.class public final Lpig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lpig;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const-class v0, Lpig;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    goto/32 :goto_c

    :goto_1
    invoke-direct {p1}, Lpif;-><init>()V

    goto/32 :goto_2

    :goto_2
    const p2, 0x7f1300b0

    goto/32 :goto_d

    :goto_3
    new-instance p1, Lpif;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    goto/32 :goto_5

    :goto_5
    const p1, 0x7f1300f1

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    goto/32 :goto_3

    :goto_7
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    goto/32 :goto_6

    :goto_b
    return-void

    :goto_c
    const v1, 0x7f140138

    goto/32 :goto_7

    :goto_d
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/32 :goto_9
.end method

.method public static a(Landroid/app/Activity;Z)Z
    .locals 6

    goto/32 :goto_35

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_38

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1f

    :goto_2
    invoke-static {p0, v0, v2, p1}, Lpig;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_13

    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_37

    :goto_4
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_3d

    :goto_6
    const-string p1, "Failed to handle missing VrCore package."

    goto/32 :goto_5b

    :goto_7
    const-string v4, "No VR service component: "

    goto/32 :goto_1b

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_64

    :cond_1
    goto/32 :goto_32

    :goto_9
    const/4 v5, -0x2

    goto/32 :goto_2f

    :goto_a
    const/4 p1, -0x1

    :goto_b


    goto/32 :goto_48

    :goto_c
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_63

    :goto_d
    const-string v1, "android.software.vr.mode"

    goto/32 :goto_53

    :goto_e
    sget-object p0, Lpig;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_f
    goto :goto_b

    :goto_10
    goto/32 :goto_47

    :goto_11
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_45

    :goto_12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    :goto_13
    goto/16 :goto_5c

    :goto_14
    goto/32 :goto_e

    :goto_15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_20

    :goto_16
    add-int/lit8 v4, v4, 0x19

    goto/32 :goto_5d

    :goto_17
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4e

    :goto_18
    const-string v0, "enabled_vr_listeners"

    goto/32 :goto_6b

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_69

    :goto_1a
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_1b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1c
    sget-object v0, Lpig;->a:Ljava/lang/String;

    goto/32 :goto_67

    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_56

    :goto_1e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_65

    :goto_1f
    const/4 p1, -0x2

    goto/32 :goto_f

    :goto_20
    if-nez v0, :cond_2

    goto/32 :goto_51

    :cond_2
    goto/32 :goto_50

    :goto_21
    const-string v0, "Failed to set VR mode: "

    goto/32 :goto_31

    :goto_22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto/32 :goto_c

    :goto_23
    if-nez v0, :cond_3

    goto/32 :goto_44

    :cond_3
    goto/32 :goto_42

    :goto_24
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_34

    :goto_26
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    goto/32 :goto_39

    :goto_27
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_57

    :goto_28
    new-instance p1, Lpie;

    goto/32 :goto_30

    :goto_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_19

    :goto_2a
    if-nez p1, :cond_4

    goto/32 :goto_4a

    :cond_4
    goto/32 :goto_17

    :goto_2b
    if-eq p1, v5, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_28

    :goto_2c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2e

    :goto_2d
    return p0

    :catch_0
    move-exception p0

    goto/32 :goto_33

    :goto_2e
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3

    :goto_2f
    if-nez v0, :cond_6

    goto/32 :goto_60

    :cond_6
    goto/32 :goto_5e

    :goto_30
    invoke-direct {p1, p0}, Lpie;-><init>(Landroid/content/Context;)V

    goto/32 :goto_4c

    :goto_31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    goto/32 :goto_18

    :goto_33
    sget-object p1, Lpig;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_34
    if-eqz v0, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_3e

    :goto_35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3a

    :goto_36
    new-instance v0, Landroid/content/ComponentName;

    goto/32 :goto_4

    :goto_37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto/32 :goto_62

    :goto_38
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3c

    :goto_39
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_55

    :goto_3a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_d

    :goto_3b
    const v0, 0x7f1300f3

    goto/32 :goto_6c

    :goto_3c
    goto/16 :goto_5c

    :catch_1
    move-exception p1

    goto/32 :goto_1c

    :goto_3d
    if-nez p1, :cond_8

    goto/32 :goto_5c

    :cond_8
    goto/32 :goto_22

    :goto_3e
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto/32 :goto_46

    :goto_3f
    invoke-direct {p1, p0}, Lpid;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3b

    :goto_40
    new-instance p1, Lpid;

    goto/32 :goto_3f

    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_4f

    :goto_42
    new-instance v0, Landroid/content/ComponentName;

    goto/32 :goto_58

    :goto_43
    return v1

    :goto_44
    goto/32 :goto_27

    :goto_45
    const/4 p0, 0x1

    goto/32 :goto_2d

    :goto_46
    const-string v2, "ranchu"

    goto/32 :goto_15

    :goto_47
    const/4 p1, 0x0

    goto/32 :goto_49

    :goto_48
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto/32 :goto_61

    :goto_49
    goto/16 :goto_b

    :goto_4a
    goto/32 :goto_66

    :goto_4b
    if-eq p1, v4, :cond_9

    goto/32 :goto_5a

    :cond_9
    goto/32 :goto_40

    :goto_4c
    const v0, 0x7f1300f2

    goto/32 :goto_54

    :goto_4d
    const/4 v1, 0x0

    goto/32 :goto_23

    :goto_4e
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto/32 :goto_1

    :goto_4f
    const/4 v4, -0x1

    goto/32 :goto_9

    :goto_50
    goto/16 :goto_14

    :goto_51
    goto/32 :goto_4b

    :goto_52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1d

    :goto_53
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_4d

    :goto_54
    const v2, 0x7f130171

    goto/32 :goto_2

    :goto_55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8

    :goto_56
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_57
    return v1

    :goto_58
    const-string v2, "com.google.vr.vrcore"

    goto/32 :goto_68

    :goto_59
    goto :goto_5c

    :goto_5a
    goto/32 :goto_2b

    :goto_5b
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5c
    goto/32 :goto_43

    :goto_5d
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_26

    :goto_5f
    goto/16 :goto_b

    :goto_60
    goto/32 :goto_a

    :goto_61
    const-string v2, "goldfish"

    goto/32 :goto_25

    :goto_62
    const-string v0, "android.hardware.vr.high_performance"

    goto/32 :goto_5

    :goto_63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_64
    goto/32 :goto_41

    :goto_65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_29

    :goto_66
    const/4 p1, -0x2

    goto/32 :goto_5f

    :goto_67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_52

    :goto_68
    const-string v3, "com.google.vr.vrcore.common.VrCoreListenerService"

    goto/32 :goto_11

    :goto_69
    add-int/lit8 v0, v0, 0x17

    goto/32 :goto_12

    :goto_6a
    invoke-static {p0, v0, v2, p1}, Lpig;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_59

    :goto_6b
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_36

    :goto_6c
    const v2, 0x7f130170

    goto/32 :goto_6a
.end method
