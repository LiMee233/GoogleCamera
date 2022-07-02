.class public final Llar;
.super Lksx;
.source "PG"

# interfaces
.implements Llaj;


# instance fields
.field private final q:Z

.field private final r:Lksl;

.field private final s:Landroid/os/Bundle;

.field private final t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lksl;Landroid/os/Bundle;Lkon;Lkoo;)V
    .locals 7

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object v4, p3

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Llar;->r:Lksl;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    move-object v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    move-object v2, p2

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

    nop

    :goto_4
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct/range {v0 .. v6}, Lksx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILksl;Lkps;Lkqu;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    :goto_7
    move-object v1, p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    iput-object p4, p0, Llar;->s:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Llar;->t:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a
    iput-boolean p1, p0, Llar;->q:Z

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_b
    move-object v5, p5

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p1, p3, Lksl;->g:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_d
    const/16 v3, 0x2c

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_e
    move-object v6, p6

    nop

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
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v0, Llao;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

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

    :goto_6
    if-nez p1, :cond_1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    :goto_8
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    instance-of v1, v0, Llao;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_a
    goto :goto_8

    nop

    :goto_b
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-object v0

    nop

    nop

    :goto_d
    new-instance v0, Llao;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, p1}, Llao;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_a

    nop

    nop

    nop
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    const-string v0, "com.google.android.gms.signin.service.START"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Llan;)V
    .locals 23

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "Remote service probably died when signIn is called"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v2, v3}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Llau;

    nop

    nop

    new-instance v7, Lkng;

    nop

    nop

    nop

    nop

    nop

    const/16 v8, 0x8

    nop

    invoke-direct {v7, v8, v4}, Lkng;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v0, v3, v7, v4}, Llau;-><init>(ILkng;Lktv;)V

    invoke-virtual {v2, v0}, Llan;->a(Llau;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_9

    nop

    nop

    :goto_5
    move-object v15, v4

    nop

    nop

    nop

    nop

    :goto_6
    :try_start_1
    new-instance v0, Lktt;

    nop

    nop

    const/4 v6, 0x2

    nop

    iget-object v7, v1, Llar;->t:Ljava/lang/Integer;

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    nop

    nop

    invoke-direct {v0, v6, v5, v7, v15}, Lktt;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual/range {p0 .. p0}, Lksg;->r()Landroid/os/IInterface;

    move-result-object v5

    nop

    check-cast v5, Llao;

    nop

    new-instance v6, Llas;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6, v3, v0}, Llas;-><init>(ILktt;)V

    invoke-virtual {v5}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {v0, v6}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v6, 0xc

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6, v0}, Lazi;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_8
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    iget-object v5, v1, Llar;->r:Lksl;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lksl;->a:Landroid/accounts/Account;

    nop

    nop

    nop

    nop

    new-instance v5, Landroid/accounts/Account;

    nop

    nop

    nop

    const-string v6, "com.google"

    nop

    invoke-direct {v5, v0, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    nop

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    iget-object v0, v1, Lksg;->b:Landroid/content/Context;

    nop

    nop

    nop

    invoke-static {v0}, Lkmn;->a(Landroid/content/Context;)Lkmn;

    move-result-object v0

    nop

    nop

    nop

    const-string v6, "defaultGoogleSignInAccount"

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v6}, Lkmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    nop

    nop

    nop

    nop

    if-nez v7, :cond_0

    nop

    const-string v7, "googleSignInAccount"

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v8, v8, 0x14

    nop

    nop

    nop

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    invoke-virtual {v0, v6}, Lkmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v0

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

    :goto_a
    const-string v0, "<<default account>>"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v6, v0, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v6, "SignInClientImpl"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_d
    add-int/lit8 v11, v11, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_e
    const-string v3, "Expecting a valid ISignInCallbacks"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_f
    goto/16 :goto_6

    nop

    :cond_0
    :goto_10
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    :goto_13
    move-object v5, v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-object v15, v4

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_1
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    nop

    nop

    nop

    nop

    if-nez v6, :cond_0

    nop

    nop

    nop

    new-instance v6, Lorg/json/JSONObject;

    nop

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "photoUrl"

    nop

    nop

    nop

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    nop

    nop

    nop

    nop

    if-nez v7, :cond_2

    nop

    nop

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    nop

    move-object v13, v0

    nop

    nop

    nop

    goto :goto_16

    nop

    nop

    nop

    :cond_2
    move-object v13, v4

    nop

    nop

    nop

    :goto_16
    const-string v0, "expirationTime"

    nop

    nop

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    nop

    nop

    new-instance v0, Ljava/util/HashSet;

    nop

    nop

    nop

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v9, "grantedScopes"

    nop

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    nop

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    :goto_17
    if-lt v11, v10, :cond_3

    nop

    const-string v9, "id"

    nop

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    const-string v10, "tokenId"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    const-string v11, "email"

    nop

    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    const-string v12, "displayName"

    nop

    nop

    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    const-string v14, "givenName"

    nop

    nop

    nop

    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    nop

    const-string v14, "familyName"

    nop

    nop

    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    nop

    nop

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    const-string v8, "obfuscatedIdentifier"

    nop

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    nop

    nop

    nop

    nop

    nop

    new-instance v15, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    nop

    invoke-static/range {v17 .. v17}, Lcqh;->b(Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    nop

    nop

    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    nop

    nop

    const/4 v0, 0x0

    nop

    move-object v7, v15

    nop

    nop

    nop

    nop

    move-object/from16 v18, v14

    nop

    move-object v14, v0

    nop

    nop

    nop

    nop

    nop

    move-object v0, v15

    nop

    nop

    nop

    move-wide/from16 v15, v21

    nop

    nop

    nop

    nop

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "serverAuthCode"

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    nop

    iput-object v6, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    nop

    nop

    move-object v15, v0

    nop

    nop

    goto/16 :goto_6

    nop

    nop

    nop

    :cond_3
    new-instance v12, Lcom/google/android/gms/common/api/Scope;

    nop

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    nop

    invoke-direct {v12, v14}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_18
    move-object/from16 v2, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_19
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    :goto_1
    const v0, 0xbdfcb8

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final g()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return v0

    nop

    :goto_1
    iget-boolean v0, p0, Llar;->q:Z

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final l()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p0}, Lksd;-><init>(Lksg;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lksd;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, v0}, Lksg;->a(Lksb;)V

    goto/32 :goto_2

    nop

    nop
.end method

.method protected final p()Landroid/os/Bundle;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Llar;->r:Lksl;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Llar;->s:Landroid/os/Bundle;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lksg;->b:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

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

    :goto_6
    iget-object v0, p0, Llar;->s:Landroid/os/Bundle;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    iget-object v1, v1, Lksl;->d:Ljava/lang/String;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    iget-object v0, v0, Lksl;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, p0, Llar;->r:Lksl;

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

    :goto_c
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
