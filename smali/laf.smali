.class final Llaf;
.super Lohs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lohs;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lksl;Ljava/lang/Object;Lkon;Lkoo;)Lkof;
    .locals 7

    goto/32 :goto_21

    :goto_0
    iget-object v1, p3, Lksl;->a:Landroid/accounts/Account;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p3, Lksl;->f:Llak;

    goto/32 :goto_15

    :goto_2
    move-object v5, p5

    goto/32 :goto_5

    :goto_3
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    goto/32 :goto_6

    :goto_4
    move-object v0, p4

    goto/32 :goto_7

    :goto_5
    move-object v6, p6

    goto/32 :goto_d

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_7
    move-object v1, p1

    goto/32 :goto_1c

    :goto_8
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_1a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_26

    :goto_a
    if-eqz p4, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_23

    :goto_b
    new-instance p4, Llar;

    goto/32 :goto_1

    :goto_c
    return-object p4

    :goto_d
    invoke-direct/range {v0 .. v6}, Llar;-><init>(Landroid/content/Context;Landroid/os/Looper;Lksl;Landroid/os/Bundle;Lkon;Lkoo;)V

    goto/32 :goto_c

    :goto_e
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    goto/32 :goto_25

    :goto_f
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    goto/32 :goto_1f

    :goto_10
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_11
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    goto/32 :goto_16

    :goto_12
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    goto/32 :goto_20

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_2a

    :goto_14
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_15
    iget-object v0, p3, Lksl;->g:Ljava/lang/Integer;

    goto/32 :goto_1e

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_22

    :goto_17
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/32 :goto_e

    :goto_18
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    goto/32 :goto_2b

    :goto_19
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_0

    :goto_1a
    if-nez v0, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_9

    :goto_1b
    move-object v3, p3

    goto/32 :goto_2

    :goto_1c
    move-object v2, p2

    goto/32 :goto_1b

    :goto_1d
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    goto/32 :goto_14

    :goto_1e
    new-instance v4, Landroid/os/Bundle;

    goto/32 :goto_19

    :goto_1f
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/32 :goto_27

    :goto_20
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/32 :goto_4

    :goto_21
    check-cast p4, Llak;

    goto/32 :goto_a

    :goto_22
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/32 :goto_f

    :goto_23
    sget-object p4, Llak;->a:Llak;

    :goto_24
    goto/32 :goto_b

    :goto_25
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/32 :goto_18

    :goto_26
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    goto/32 :goto_28

    :goto_27
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    goto/32 :goto_10

    :goto_28
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_29


    goto/32 :goto_11

    :goto_2a
    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    goto/32 :goto_17

    :goto_2b
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1d
.end method
