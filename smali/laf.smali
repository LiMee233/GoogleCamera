.class final Llaf;
.super Lohs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Lohs;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lksl;Ljava/lang/Object;Lkon;Lkoo;)Lkof;
    .locals 7

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p3, Lksl;->a:Landroid/accounts/Account;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p3, Lksl;->f:Llak;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-object v5, p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    move-object v0, p4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    move-object v6, p6

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_6
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_7
    move-object v1, p1

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_8
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_1a

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz p4, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    :cond_0
    goto/32 :goto_23

    nop

    nop

    :goto_b
    new-instance p4, Llar;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-object p4

    nop

    nop

    nop

    :goto_d
    invoke-direct/range {v0 .. v6}, Llar;-><init>(Landroid/content/Context;Landroid/os/Looper;Lksl;Landroid/os/Bundle;Lkon;Lkoo;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_e
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_15
    iget-object v0, p3, Lksl;->g:Ljava/lang/Integer;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_16
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/32 :goto_e

    nop

    nop

    :goto_18
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1a
    if-nez v0, :cond_1

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

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    move-object v3, p3

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1c
    move-object v2, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_1d
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1e
    new-instance v4, Landroid/os/Bundle;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_21
    check-cast p4, Llak;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/32 :goto_f

    nop

    nop

    :goto_23
    sget-object p4, Llak;->a:Llak;

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_26
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_27
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_29
    nop

    goto/32 :goto_11

    nop

    nop

    :goto_2a
    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop
.end method
