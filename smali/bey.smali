.class public final Lbey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final e:Landroid/net/Uri;

.field private static final f:Landroid/net/Uri;

.field private static final g:Landroid/net/Uri;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    const-string v0, "http://www.google.com/policies/terms/"

    goto/32 :goto_5

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_c

    :goto_4
    const-string v0, "http://www.google.com/policies/privacy/"

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    const-string v0, "https://support.google.com/nexus/topic/6012822"

    goto/32 :goto_9

    :goto_7
    sput-object v0, Lbey;->g:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_8
    sput-object v0, Lbey;->e:Landroid/net/Uri;

    goto/32 :goto_4

    :goto_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    sput-object v0, Lbey;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_b
    const-string v0, "GoogleHelpHelper"

    goto/32 :goto_1

    :goto_c
    sput-object v0, Lbey;->f:Landroid/net/Uri;

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lbey;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lbey;->c:Landroid/content/Context;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lbey;->d:Landroid/app/Activity;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 35

    goto/32 :goto_2d

    :goto_0
    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    goto/32 :goto_53

    :goto_1
    new-instance v3, Landroid/content/Intent;

    goto/32 :goto_4c

    :goto_2
    const/4 v4, 0x0

    goto/32 :goto_51

    :goto_3
    const/16 v16, 0x0

    goto/32 :goto_14

    :goto_4
    const/16 v29, 0x0

    goto/32 :goto_34

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_2e

    :goto_6
    const/16 v17, 0x0

    goto/32 :goto_19

    :goto_7
    const/4 v10, 0x1

    goto/32 :goto_48

    :goto_8
    move-object/from16 v2, v34

    goto/32 :goto_35

    :goto_9
    const-string v3, "EXTRA_GOOGLE_HELP"

    goto/32 :goto_2c

    :goto_a
    const/16 v20, 0x3

    goto/32 :goto_3f

    :goto_b
    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    goto/32 :goto_10

    :goto_c
    new-instance v15, Lcom/google/android/gms/googlehelp/GoogleHelp;

    goto/32 :goto_18

    :goto_d
    const/16 v25, 0x0

    goto/32 :goto_37

    :goto_e
    sget-object v4, Lbey;->g:Landroid/net/Uri;

    goto/32 :goto_3a

    :goto_f
    new-instance v1, Landroid/content/Intent;

    goto/32 :goto_33

    :goto_10
    const/16 v2, 0xe

    goto/32 :goto_2

    :goto_11
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/32 :goto_47

    :goto_12
    new-instance v3, Landroid/content/Intent;

    goto/32 :goto_e

    :goto_13
    const v3, 0x7f130341

    goto/32 :goto_1a

    :goto_14
    move-object/from16 v34, v15

    goto/32 :goto_52

    :goto_15
    iget-object v1, v0, Lbey;->c:Landroid/content/Context;

    goto/32 :goto_31

    :goto_16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_38

    :goto_17
    const/16 v27, 0x0

    goto/32 :goto_41

    :goto_18
    move-object v1, v15

    goto/32 :goto_5

    :goto_19
    const/16 v18, 0x0

    goto/32 :goto_a

    :goto_1a
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_1b
    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    goto/32 :goto_15

    :goto_1c
    const v3, 0x7f13023c

    goto/32 :goto_23

    :goto_1d
    sget-object v1, Lbey;->e:Landroid/net/Uri;

    goto/32 :goto_8

    :goto_1e
    const/16 v23, 0x0

    goto/32 :goto_d

    :goto_1f
    const/4 v8, 0x0

    goto/32 :goto_4e

    :goto_20
    const/16 v32, 0x0

    goto/32 :goto_28

    :goto_21
    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    goto/32 :goto_f

    :goto_22
    const/4 v4, 0x1

    goto/32 :goto_0

    :goto_23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_43

    :goto_24
    move-object/from16 v19, v2

    goto/32 :goto_16

    :goto_25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_13

    :goto_26
    const/4 v6, 0x0

    goto/32 :goto_40

    :goto_27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2a

    :goto_28
    const/16 v33, 0x0

    goto/32 :goto_3e

    :goto_29
    move-object/from16 v22, v2

    goto/32 :goto_3b

    :goto_2a
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_24

    :goto_2b
    const/4 v4, 0x2

    goto/32 :goto_21

    :goto_2c
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_4a

    :goto_2d
    move-object/from16 v0, p0

    goto/32 :goto_4d

    :goto_2e
    move-object v11, v2

    goto/32 :goto_27

    :goto_2f
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_9

    :goto_30
    const/4 v13, 0x0

    goto/32 :goto_50

    :goto_31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_1c

    :goto_32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_33
    const-string v3, "com.google.android.gms.googlehelp.HELP"

    goto/32 :goto_4b

    :goto_34
    const/16 v30, 0x0

    goto/32 :goto_36

    :goto_35
    iput-object v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    goto/32 :goto_42

    :goto_36
    const/16 v31, 0xc8

    goto/32 :goto_20

    :goto_37
    const/16 v26, 0x0

    goto/32 :goto_17

    :goto_38
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_29

    :goto_39
    const-string v3, "com.google.android.gms"

    goto/32 :goto_2f

    :goto_3a
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/32 :goto_2b

    :goto_3b
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_44

    :goto_3c
    const-string v5, "android.intent.action.VIEW"

    goto/32 :goto_11

    :goto_3d
    iget-object v4, v0, Lbey;->c:Landroid/content/Context;

    goto/32 :goto_49

    :goto_3e
    invoke-direct/range {v1 .. v33}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILkvy;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    goto/32 :goto_1d

    :goto_3f
    const/16 v21, 0x0

    goto/32 :goto_1e

    :goto_40
    const/4 v7, 0x0

    goto/32 :goto_1f

    :goto_41
    const/16 v28, -0x1

    goto/32 :goto_4

    :goto_42
    iget-object v1, v0, Lbey;->c:Landroid/content/Context;

    goto/32 :goto_46

    :goto_43
    new-instance v3, Landroid/content/Intent;

    goto/32 :goto_3d

    :goto_44
    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    goto/32 :goto_45

    :goto_45
    move-object/from16 v24, v2

    goto/32 :goto_b

    :goto_46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_54

    :goto_47
    const/4 v4, 0x0

    goto/32 :goto_1b

    :goto_48
    const/4 v12, 0x0

    goto/32 :goto_30

    :goto_49
    const-class v6, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    goto/32 :goto_4f

    :goto_4a
    return-object v1

    :goto_4b
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_39

    :goto_4c
    sget-object v4, Lbey;->f:Landroid/net/Uri;

    goto/32 :goto_3c

    :goto_4d
    move-object/from16 v3, p1

    goto/32 :goto_c

    :goto_4e
    const/4 v9, 0x1

    goto/32 :goto_7

    :goto_4f
    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_22

    :goto_50
    const/4 v14, 0x0

    goto/32 :goto_3

    :goto_51
    const/4 v5, 0x0

    goto/32 :goto_26

    :goto_52
    move/from16 v15, v16

    goto/32 :goto_6

    :goto_53
    iget-object v1, v0, Lbey;->c:Landroid/content/Context;

    goto/32 :goto_25

    :goto_54
    const v3, 0x7f1302e6

    goto/32 :goto_32
.end method
