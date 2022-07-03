.class public final Lksm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lksm;->a:Lja;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lja;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lja;

    goto/32 :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_9

    :goto_1
    return-object v0

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v1

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    goto/32 :goto_4

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v1

    iget-object v2, v1, Lkur;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, v1, Lkur;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_a

    :goto_9
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_a
    return-object p0

    :catch_1
    move-exception v1

    goto/32 :goto_2
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    goto/32 :goto_1c

    :goto_0
    const-string p1, "common_google_play_services_sign_in_failed_title"

    goto/32 :goto_11

    :goto_1
    const-string p1, "common_google_play_services_network_error_title"

    goto/32 :goto_21

    :goto_2
    const/16 v0, 0x21

    goto/32 :goto_30

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_c
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_d
    .end packed-switch

    :goto_4
    return-object p0

    :pswitch_0
    goto/32 :goto_2d

    :goto_5
    invoke-static {p0, p1}, Lksm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_25

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_7
    invoke-static {p0, p1}, Lksm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_22

    :goto_8
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4

    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2b

    :goto_b
    return-object v1

    :pswitch_1


    goto/32 :goto_35

    :goto_c
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    goto/32 :goto_18

    :goto_d
    const-string p1, "The specified account could not be signed in."

    goto/32 :goto_37

    :goto_e
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_23

    :goto_f
    const p0, 0x7f1300be

    goto/32 :goto_8

    :goto_10
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_b

    :goto_11
    invoke-static {p0, p1}, Lksm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_13

    :goto_12
    return-object v1

    :pswitch_2


    goto/32 :goto_34

    :goto_13
    return-object p0

    :pswitch_3


    goto/32 :goto_2c

    :goto_14
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    goto/32 :goto_32

    :goto_15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1b

    :goto_16
    const-string p1, "common_google_play_services_restricted_profile_title"

    goto/32 :goto_5

    :goto_17
    const-string p0, "Google Play services is invalid. Cannot recover."

    goto/32 :goto_2e

    :goto_18
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_29

    :goto_19
    const-string v0, "Unexpected error code "

    goto/32 :goto_6

    :goto_1a
    const p0, 0x7f1300c1

    goto/32 :goto_26

    :goto_1b
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_38

    :goto_1c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_2a

    :goto_1d
    return-object v1

    :pswitch_4


    goto/32 :goto_28

    :goto_1e
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1

    :goto_1f
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_12

    :goto_20
    return-object v1

    :pswitch_5


    goto/32 :goto_17

    :goto_21
    invoke-static {p0, p1}, Lksm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_31

    :goto_22
    return-object p0

    :pswitch_6
    goto/32 :goto_24

    :goto_23
    return-object v1

    :pswitch_7


    goto/32 :goto_33

    :goto_24
    return-object v1

    :pswitch_8
    goto/32 :goto_f

    :goto_25
    return-object p0

    :pswitch_9


    goto/32 :goto_d

    :goto_26
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_27
    const-string v2, "GoogleApiAvailability"

    packed-switch p1, :pswitch_data_0

    :pswitch_a
    goto/32 :goto_9

    :goto_28
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    goto/32 :goto_1f

    :goto_29
    const-string p1, "common_google_play_services_invalid_account_title"

    goto/32 :goto_7

    :goto_2a
    const/4 v1, 0x0

    goto/32 :goto_27

    :goto_2b
    return-object p0

    :pswitch_b
    goto/32 :goto_1a

    :goto_2c
    const-string p0, "One of the API components you attempted to connect to is not available."

    goto/32 :goto_10

    :goto_2d
    const p0, 0x7f1300c8

    goto/32 :goto_a

    :goto_2e
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1d

    :goto_2f
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_20

    :goto_30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_31
    return-object p0

    :pswitch_c


    goto/32 :goto_c

    :goto_32
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_16

    :goto_33
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    goto/32 :goto_2f

    :goto_34
    const-string p1, "Network error occurred. Please retry request later."

    goto/32 :goto_1e

    :goto_35
    const-string p0, "The application is not licensed to the user."

    goto/32 :goto_e

    :goto_36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_37
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :goto_38
    return-object v1

    :pswitch_d


    goto/32 :goto_14
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_2

    :goto_0
    goto/16 :goto_a

    :catch_0
    move-exception p0

    goto/32 :goto_9

    :goto_1
    throw p0

    :goto_2
    sget-object v0, Lksm;->a:Lja;

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    monitor-enter v0

    :try_start_1
    sget-object v1, Lksm;->a:Lja;

    invoke-virtual {v1, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    sget v1, Lknz;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_8

    :cond_0
    :try_start_2
    const-string v2, "string"

    const-string v3, "com.google.android.gms"

    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "GoogleApiAvailability"

    const-string v2, "Missing resource: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "GoogleApiAvailability"

    const-string v2, "Got empty resource: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-object v1

    :cond_4
    sget-object v1, Lksm;->a:Lja;

    invoke-virtual {v1, p1, p0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :goto_8
    monitor-exit v0

    return-object v1

    :cond_5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1

    :goto_9
    move-object p0, v1

    :goto_a
    goto/32 :goto_5
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_d

    :goto_0
    const p0, 0x7f1300c4

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    aput-object p2, v0, v1

    goto/32 :goto_b

    :goto_6
    if-eqz p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_a
    return-object p0

    :goto_b
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_a

    :goto_c
    invoke-static {p0, p1}, Lksm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_6

    :goto_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_c
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    const v0, 0x7f1300c2

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_a

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    const-string p1, "common_google_play_services_resolution_required_title"

    goto/32 :goto_b

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_0

    :goto_5
    const p1, 0x7f1300c3

    goto/32 :goto_1

    :goto_6
    goto :goto_e

    :goto_7
    goto/32 :goto_d

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_9
    if-eq p1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_2

    :goto_a
    const/4 v0, 0x6

    goto/32 :goto_9

    :goto_b
    invoke-static {p0, p1}, Lksm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto/32 :goto_5

    :goto_d
    invoke-static {p0, p1}, Lksm;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_e
    goto/32 :goto_8
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    goto/32 :goto_3f

    :goto_0
    const p1, 0x7f1300c7

    goto/32 :goto_26

    :goto_1
    invoke-static {p0}, Lksm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_30

    :goto_2
    aput-object v1, p0, v2

    goto/32 :goto_14

    :goto_3
    invoke-static {p0, p1, v1}, Lksm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_35

    :goto_5
    if-ne p1, v4, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_d

    :goto_6
    const p1, 0x7f1300c4

    goto/32 :goto_45

    :goto_7
    const/4 v4, 0x2

    goto/32 :goto_24

    :goto_8
    if-ne p1, v4, :cond_1

    goto/32 :goto_39

    :cond_1
    goto/32 :goto_43

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_19

    :goto_b
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_12

    :goto_c
    const-string p1, "common_google_play_services_network_error_text"

    goto/32 :goto_27

    :goto_d
    const/4 v4, 0x7

    goto/32 :goto_1d

    :goto_e
    aput-object v1, p0, v2

    goto/32 :goto_11

    :goto_f
    return-object p0

    :goto_10
    goto/32 :goto_23

    :goto_11
    const p1, 0x7f1300c9

    goto/32 :goto_b

    :goto_12
    return-object p0

    :pswitch_0


    goto/32 :goto_25

    :goto_13
    new-array p0, v3, [Ljava/lang/Object;

    goto/32 :goto_29

    :goto_14
    const p1, 0x7f1300bd

    goto/32 :goto_32

    :goto_15
    const-string p1, "common_google_play_services_api_unavailable_text"

    goto/32 :goto_31

    :goto_16
    new-array p0, v3, [Ljava/lang/Object;

    goto/32 :goto_18

    :goto_17
    const p1, 0x7f1300c5

    goto/32 :goto_4

    :goto_18
    aput-object v1, p0, v2

    goto/32 :goto_6

    :goto_19
    new-array p0, v3, [Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_1a
    if-ne p1, v4, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_40

    :goto_1b
    aput-object v1, p0, v2

    goto/32 :goto_37

    :goto_1c
    const-string p1, "common_google_play_services_invalid_account_text"

    goto/32 :goto_33

    :goto_1d
    if-ne p1, v4, :cond_3

    goto/32 :goto_36

    :cond_3
    goto/32 :goto_34

    :goto_1e
    aput-object v1, p0, v2

    goto/32 :goto_17

    :goto_1f
    new-array p0, v3, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_20
    return-object p0

    :goto_21


    goto/32 :goto_1c

    :goto_22
    const/4 v4, 0x3

    goto/32 :goto_8

    :goto_23
    new-array p0, v3, [Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_24
    if-ne p1, v4, :cond_4

    goto/32 :goto_3b

    :cond_4
    goto/32 :goto_22

    :goto_25
    const-string p1, "common_google_play_services_sign_in_failed_text"

    goto/32 :goto_3c

    :goto_26
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_9

    :goto_27
    invoke-static {p0, p1, v1}, Lksm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_20

    :goto_28
    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :goto_29
    aput-object v1, p0, v2

    goto/32 :goto_0

    :goto_2a
    const/4 v3, 0x1

    goto/32 :goto_2d

    :goto_2b
    return-object p0

    :goto_2c


    goto/32 :goto_2e

    :goto_2d
    if-ne p1, v3, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_7

    :goto_2e
    const-string p1, "common_google_play_services_restricted_profile_text"

    goto/32 :goto_3

    :goto_2f
    new-array p0, v3, [Ljava/lang/Object;

    goto/32 :goto_e

    :goto_30
    const/4 v2, 0x0

    goto/32 :goto_2a

    :goto_31
    invoke-static {p0, p1, v1}, Lksm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2b

    :goto_32
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3a

    :goto_33
    invoke-static {p0, p1, v1}, Lksm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_38

    :goto_34
    const/16 v4, 0x9

    goto/32 :goto_1a

    :goto_35
    return-object p0

    :goto_36


    goto/32 :goto_c

    :goto_37
    const p1, 0x7f1300c0

    goto/32 :goto_41

    :goto_38
    return-object p0

    :goto_39
    goto/32 :goto_1f

    :goto_3a
    return-object p0

    :goto_3b
    goto/32 :goto_42

    :goto_3c
    invoke-static {p0, p1, v1}, Lksm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3d

    :goto_3d
    return-object p0

    :pswitch_1


    goto/32 :goto_15

    :goto_3e
    if-ne p1, v4, :cond_6

    goto/32 :goto_2c

    :cond_6
    packed-switch p1, :pswitch_data_0

    goto/32 :goto_16

    :goto_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1

    :goto_40
    const/16 v4, 0x14

    goto/32 :goto_3e

    :goto_41
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_28

    :goto_42
    invoke-static {p0}, Lkuk;->b(Landroid/content/Context;)V

    goto/32 :goto_13

    :goto_43
    const/4 v4, 0x5

    goto/32 :goto_5

    :goto_44
    return-object p0

    :pswitch_2
    goto/32 :goto_2f

    :goto_45
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_44
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_1
    invoke-static {p0}, Lksm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_2
    if-ne p1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_c

    :goto_3
    const/4 v0, 0x6

    goto/32 :goto_0

    :goto_4
    const/16 v0, 0x13

    goto/32 :goto_2

    :goto_5
    const-string v0, "common_google_play_services_resolution_required_text"

    goto/32 :goto_b

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_1

    :goto_8
    return-object p0

    :goto_9
    goto :goto_7

    :goto_a
    goto/32 :goto_4

    :goto_b
    invoke-static {p0, v0, p1}, Lksm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_8

    :goto_c
    invoke-static {p0, p1}, Lksm;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_6
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-ne p1, v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_9

    :goto_5
    const p1, 0x104000a

    goto/32 :goto_f

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto/32 :goto_11

    :goto_7
    if-ne p1, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_12

    :goto_8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_15

    :goto_9
    const p1, 0x7f1300c6

    goto/32 :goto_e

    :goto_a
    const p1, 0x7f1300bc

    goto/32 :goto_1

    :goto_b
    const p1, 0x7f1300bf

    goto/32 :goto_8

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_b

    :goto_e
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_c

    :goto_f
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_13

    :goto_10
    if-ne p1, v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_5

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_12
    const/4 v0, 0x3

    goto/32 :goto_10

    :goto_13
    return-object p0

    :goto_14
    goto/32 :goto_a

    :goto_15
    return-object p0
.end method
