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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "http://www.google.com/policies/terms/"

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_4
    const-string v0, "http://www.google.com/policies/privacy/"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v0, "https://support.google.com/nexus/topic/6012822"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sput-object v0, Lbey;->g:Landroid/net/Uri;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    sput-object v0, Lbey;->e:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    sput-object v0, Lbey;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v0, "GoogleHelpHelper"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_c
    sput-object v0, Lbey;->f:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lbey;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lbey;->c:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lbey;->d:Landroid/app/Activity;

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 35

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    goto/32 :goto_53

    nop

    nop

    :goto_1
    new-instance v3, Landroid/content/Intent;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v4, 0x0

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_3
    const/16 v16, 0x0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v29, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_6
    const/16 v17, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v10, 0x1

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object/from16 v2, v34

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_9
    const-string v3, "EXTRA_GOOGLE_HELP"

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_a
    const/16 v20, 0x3

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_b
    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    goto/32 :goto_10

    nop

    nop

    :goto_c
    new-instance v15, Lcom/google/android/gms/googlehelp/GoogleHelp;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_d
    const/16 v25, 0x0

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_e
    sget-object v4, Lbey;->g:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_f
    new-instance v1, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_10
    const/16 v2, 0xe

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_11
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v3, Landroid/content/Intent;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_13
    const v3, 0x7f130341

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_14
    move-object/from16 v34, v15

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_15
    iget-object v1, v0, Lbey;->c:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_17
    const/16 v27, 0x0

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_18
    move-object v1, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/16 v18, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    goto/32 :goto_15

    nop

    nop

    :goto_1c
    const v3, 0x7f13023c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_1d
    sget-object v1, Lbey;->e:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 v23, 0x0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_20
    const/16 v32, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_21
    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    move-object/from16 v19, v2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2a

    nop

    nop

    :goto_28
    const/16 v33, 0x0

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_29
    move-object/from16 v22, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_2a
    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_2d
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_2e
    move-object v11, v2

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_33
    const-string v3, "com.google.android.gms.googlehelp.HELP"

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/16 v30, 0x0

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_35
    iput-object v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_36
    const/16 v31, 0xc8

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_37
    const/16 v26, 0x0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_39
    const-string v3, "com.google.android.gms"

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_3a
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const-string v5, "android.intent.action.VIEW"

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_3d
    iget-object v4, v0, Lbey;->c:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_3e
    invoke-direct/range {v1 .. v33}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILkvy;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_3f
    const/16 v21, 0x0

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_40
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_41
    const/16 v28, -0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v1, v0, Lbey;->c:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_43
    new-instance v3, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_44
    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_45
    move-object/from16 v24, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_49
    const-class v6, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_4a
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    sget-object v4, Lbey;->f:Landroid/net/Uri;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    move-object/from16 v3, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_4e
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_50
    const/4 v14, 0x0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v5, 0x0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_52
    move/from16 v15, v16

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_53
    iget-object v1, v0, Lbey;->c:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    const v3, 0x7f1302e6

    nop

    goto/32 :goto_32

    nop

    nop
.end method
