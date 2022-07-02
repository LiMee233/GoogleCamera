.class final Lklf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lklh;


# direct methods
.method public constructor <init>(Lklh;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lklf;->a:Lklh;

    nop

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

    nop
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, v0, Lkkp;->b:Lkkt;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Lkkp;->b(Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lklh;->s()V

    :goto_5
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v1}, Lkmj;->a(Landroid/content/Context;)Z

    move-result v2

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_7
    sput-object v2, Lkka;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_a
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Lklh;->s()V

    :goto_d
    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_e
    iput-wide v4, v1, Lkmd;->c:J

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_f
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_11
    cmp-long v6, v2, v4

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v2}, Lkkp;->c(Ljava/lang/String;)V

    :goto_13
    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Lklh;->d(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_15
    if-eqz v2, :cond_1

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_16
    iput-wide v6, v1, Lkmd;->c:J

    nop

    nop

    nop

    nop

    :goto_17
    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_18
    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_19
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_1a
    if-eqz v6, :cond_3

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_3
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v1}, Lkkp;->b(Ljava/lang/String;)V

    :goto_1c
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v2, v1, Lkmd;->a:Landroid/content/SharedPreferences;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez v2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    :cond_4
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1f
    if-eqz v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0, v1}, Lkkp;->c(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v1}, Lkmj;->a(Landroid/content/Context;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0}, Lklh;->q()V

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_23
    sget-object v2, Lkka;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_17

    nop

    nop

    :goto_25
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const-string v3, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_28
    invoke-virtual {v0}, Lkkq;->n()V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_29
    cmp-long v2, v6, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    sget-object v1, Lkka;->a:Ljava/lang/Boolean;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2b
    iget-boolean v1, v0, Lklh;->f:Z

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-eqz v1, :cond_6

    nop

    goto/32 :goto_5d

    nop

    nop

    :cond_6
    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1}, Lklb;->q()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez v1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_34

    nop

    nop

    :goto_2f
    invoke-virtual {v1}, Lkkp;->k()Lkui;

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v0, p0, Lklf;->a:Lklh;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_31
    const-wide/16 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :goto_33
    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_34
    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_36
    invoke-virtual {v0, v1}, Lkkp;->c(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const-string v2, "Failed to commit first run time"

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_5a

    nop

    nop

    :goto_39
    iget-object v2, v1, Lkmd;->a:Landroid/content/SharedPreferences;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-eqz v2, :cond_8

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-eqz v2, :cond_9

    nop

    goto/32 :goto_41

    nop

    :cond_9
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v0, v2}, Lkkp;->b(Ljava/lang/String;)V

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_3d
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_3e
    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v1, v2}, Lkkp;->b(Ljava/lang/String;)V

    :goto_41
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v1, v0, Lklh;->c:Lklb;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v1, v1, Lkkt;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_44
    goto/16 :goto_8

    nop

    :goto_45
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_13

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_48
    const-string v1, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_49
    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_4a
    if-nez v1, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_a
    goto/32 :goto_32

    nop

    nop

    :goto_4b
    invoke-virtual {v0, v1}, Lklh;->d(Ljava/lang/String;)Z

    move-result v1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v1, v3, v2}, Loed;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4f
    invoke-static {v1}, Lkme;->a(Landroid/content/Context;)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-wide v2, v1, Lkmd;->c:J

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_51
    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-eqz v1, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v0}, Lkkp;->j()Lkmd;

    move-result-object v1

    nop

    nop

    goto/32 :goto_52

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
    invoke-virtual {v1}, Lkkq;->n()V

    goto/32 :goto_50

    nop

    nop

    :goto_57
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_58
    const-string v3, "first_run"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_59
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_5a
    goto/16 :goto_1c

    nop

    nop

    nop

    :goto_5b
    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v0}, Lklh;->p()V

    :goto_5d
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    const-string v1, "android.permission.INTERNET"

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop
.end method
