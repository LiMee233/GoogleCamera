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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lklf;->a:Lklh;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_30

    :goto_0
    iget-object v1, v0, Lkkp;->b:Lkkt;

    goto/32 :goto_43

    :goto_1
    invoke-virtual {v0, v1}, Lkkp;->b(Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_54

    :goto_3
    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    goto/32 :goto_12

    :goto_4
    invoke-virtual {v0}, Lklh;->s()V

    :goto_5
    goto/32 :goto_b

    :goto_6
    invoke-static {v1}, Lkmj;->a(Landroid/content/Context;)Z

    move-result v2

    goto/32 :goto_15

    :goto_7
    sput-object v2, Lkka;->a:Ljava/lang/Boolean;

    :goto_8
    goto/32 :goto_4a

    :goto_9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    goto/32 :goto_3b

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_27

    :goto_b
    invoke-virtual {v0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_21

    :goto_c
    invoke-virtual {v0}, Lklh;->s()V

    :goto_d


    goto/32 :goto_5e

    :goto_e
    iput-wide v4, v1, Lkmd;->c:J

    goto/32 :goto_24

    :goto_f
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto/32 :goto_57

    :goto_10
    if-eqz v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_3e

    :goto_11
    cmp-long v6, v2, v4

    goto/32 :goto_1a

    :goto_12
    invoke-virtual {v0, v2}, Lkkp;->c(Ljava/lang/String;)V

    :goto_13
    goto/32 :goto_4d

    :goto_14
    invoke-virtual {v0, v1}, Lklh;->d(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_1f

    :goto_15
    if-eqz v2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_3

    :goto_16
    iput-wide v6, v1, Lkmd;->c:J

    :goto_17


    goto/32 :goto_3d

    :goto_18
    if-eqz v2, :cond_2

    goto/32 :goto_47

    :cond_2
    goto/32 :goto_49

    :goto_19
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    goto/32 :goto_1b

    :goto_1a
    if-eqz v6, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_1d

    :goto_1b
    invoke-virtual {v0, v1}, Lkkp;->b(Ljava/lang/String;)V

    :goto_1c
    goto/32 :goto_2b

    :goto_1d
    iget-object v2, v1, Lkmd;->a:Landroid/content/SharedPreferences;

    goto/32 :goto_58

    :goto_1e
    if-nez v2, :cond_4

    goto/32 :goto_45

    :cond_4
    goto/32 :goto_2a

    :goto_1f
    if-eqz v1, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_51

    :goto_20
    invoke-virtual {v0, v1}, Lkkp;->c(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_21
    invoke-static {v1}, Lkmj;->a(Landroid/content/Context;)Z

    move-result v1

    goto/32 :goto_2e

    :goto_22
    invoke-virtual {v0}, Lklh;->q()V

    goto/32 :goto_55

    :goto_23
    sget-object v2, Lkka;->a:Ljava/lang/Boolean;

    goto/32 :goto_1e

    :goto_24
    goto/16 :goto_17

    :goto_25
    goto/32 :goto_16

    :goto_26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_44

    :goto_27
    const-string v3, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    goto/32 :goto_4c

    :goto_28
    invoke-virtual {v0}, Lkkq;->n()V

    goto/32 :goto_4e

    :goto_29
    cmp-long v2, v6, v4

    goto/32 :goto_3a

    :goto_2a
    sget-object v1, Lkka;->a:Ljava/lang/Boolean;

    goto/32 :goto_26

    :goto_2b
    iget-boolean v1, v0, Lklh;->f:Z

    goto/32 :goto_53

    :goto_2c
    if-eqz v1, :cond_6

    goto/32 :goto_5d

    :cond_6
    goto/32 :goto_5c

    :goto_2d
    invoke-virtual {v1}, Lklb;->q()Z

    move-result v1

    goto/32 :goto_2c

    :goto_2e
    if-nez v1, :cond_7

    goto/32 :goto_5b

    :cond_7
    goto/32 :goto_34

    :goto_2f
    invoke-virtual {v1}, Lkkp;->k()Lkui;

    goto/32 :goto_3f

    :goto_30
    iget-object v0, p0, Lklf;->a:Lklh;

    goto/32 :goto_28

    :goto_31
    const-wide/16 v4, 0x0

    goto/32 :goto_11

    :goto_32
    goto/16 :goto_2

    :goto_33


    goto/32 :goto_48

    :goto_34
    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    goto/32 :goto_38

    :goto_35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_7

    :goto_36
    invoke-virtual {v0, v1}, Lkkp;->c(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_37
    const-string v2, "Failed to commit first run time"

    goto/32 :goto_40

    :goto_38
    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_5a

    :goto_39
    iget-object v2, v1, Lkmd;->a:Landroid/content/SharedPreferences;

    goto/32 :goto_f

    :goto_3a
    if-eqz v2, :cond_8

    goto/32 :goto_25

    :cond_8
    goto/32 :goto_2f

    :goto_3b
    if-eqz v2, :cond_9

    goto/32 :goto_41

    :cond_9
    goto/32 :goto_37

    :goto_3c
    invoke-virtual {v0, v2}, Lkkp;->b(Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_3d
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    goto/32 :goto_4b

    :goto_3e
    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    goto/32 :goto_20

    :goto_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/32 :goto_39

    :goto_40
    invoke-virtual {v1, v2}, Lkkp;->b(Ljava/lang/String;)V

    :goto_41
    goto/32 :goto_e

    :goto_42
    iget-object v1, v0, Lklh;->c:Lklb;

    goto/32 :goto_2d

    :goto_43
    iget-object v1, v1, Lkkt;->a:Landroid/content/Context;

    goto/32 :goto_4f

    :goto_44
    goto/16 :goto_8

    :goto_45
    goto/32 :goto_a

    :goto_46
    goto/16 :goto_13

    :goto_47
    goto/32 :goto_6

    :goto_48
    const-string v1, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    goto/32 :goto_1

    :goto_49
    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    goto/32 :goto_3c

    :goto_4a
    if-nez v1, :cond_a

    goto/32 :goto_33

    :cond_a
    goto/32 :goto_32

    :goto_4b
    invoke-virtual {v0, v1}, Lklh;->d(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_10

    :goto_4c
    invoke-static {v1, v3, v2}, Loed;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    goto/32 :goto_35

    :goto_4d
    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_23

    :goto_4e
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_0

    :goto_4f
    invoke-static {v1}, Lkme;->a(Landroid/content/Context;)Z

    move-result v2

    goto/32 :goto_18

    :goto_50
    iget-wide v2, v1, Lkmd;->c:J

    goto/32 :goto_31

    :goto_51
    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    goto/32 :goto_36

    :goto_52
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_56

    :goto_53
    if-eqz v1, :cond_b

    goto/32 :goto_5d

    :cond_b
    goto/32 :goto_42

    :goto_54
    invoke-virtual {v0}, Lkkp;->j()Lkmd;

    move-result-object v1

    goto/32 :goto_52

    :goto_55
    return-void

    :goto_56
    invoke-virtual {v1}, Lkkq;->n()V

    goto/32 :goto_50

    :goto_57
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_9

    :goto_58
    const-string v3, "first_run"

    goto/32 :goto_59

    :goto_59
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto/32 :goto_29

    :goto_5a
    goto/16 :goto_1c

    :goto_5b


    goto/32 :goto_19

    :goto_5c
    invoke-virtual {v0}, Lklh;->p()V

    :goto_5d
    goto/32 :goto_22

    :goto_5e
    const-string v1, "android.permission.INTERNET"

    goto/32 :goto_14
.end method
