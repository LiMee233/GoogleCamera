.class final synthetic Lehb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lehb;->a:Landroid/app/Activity;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    goto/32 :goto_1c

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    iput-object v0, v1, Lkvq;->a:Ljava/lang/String;

    goto/32 :goto_14

    :goto_2
    new-instance p1, Lkom;

    goto/32 :goto_15

    :goto_3
    return v1

    :goto_4
    goto/16 :goto_11

    :catch_0
    move-exception v2

    goto/32 :goto_f

    :goto_5
    invoke-direct {p1, v1}, Lkom;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1e

    :goto_6
    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lkwc;->b:Llhs;

    invoke-virtual {v2}, Llhs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_8

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p1, Lkom;->h:Lkop;

    invoke-virtual {v4}, Lkop;->a()V

    invoke-static {}, Lkrl;->b()Lkrk;

    move-result-object v4

    new-instance v5, Lkvo;

    invoke-direct {v5, v0, v2, v3}, Lkvo;-><init>(Lkvs;J)V

    iput-object v5, v4, Lkrk;->a:Lkrd;

    new-array v2, v1, [Lknj;

    const/4 v3, 0x0

    sget-object v5, Lkvi;->b:Lknj;

    aput-object v5, v2, v3

    iput-object v2, v4, Lkrk;->b:[Lknj;

    invoke-virtual {v4}, Lkrk;->a()Lkrl;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkom;->b(Lkrl;)Llbl;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_7
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    goto/32 :goto_1f

    :goto_9
    new-instance v0, Lbey;

    goto/32 :goto_1a

    :goto_a
    iget-object v0, v0, Lbey;->c:Landroid/content/Context;

    goto/32 :goto_c

    :goto_b
    invoke-direct {v1}, Lkvq;-><init>()V

    goto/32 :goto_16

    :goto_c
    const v2, 0x7f130144

    goto/32 :goto_0

    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_18

    :goto_e
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_10
    invoke-static {p1}, Lcqh;->a(Lkor;)Llbl;

    :goto_11
    goto/32 :goto_3

    :goto_12
    sget v0, Lehf;->c:I

    goto/32 :goto_9

    :goto_13
    const-string v3, "fb_FeedbackClient"

    goto/32 :goto_7

    :goto_14
    invoke-virtual {v1}, Lkvq;->a()Lkvs;

    move-result-object v0

    goto/32 :goto_6

    :goto_15
    iget-object v1, v0, Lbey;->c:Landroid/content/Context;

    goto/32 :goto_5

    :goto_16
    iget-object v2, v0, Lbey;->b:Ljava/lang/String;

    goto/32 :goto_d

    :goto_17
    iput-object v2, v1, Lkvq;->b:Ljava/lang/String;

    goto/32 :goto_a

    :goto_18
    const-string v3, ".USER_INITIATED_FEEDBACK_REPORT"

    goto/32 :goto_19

    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_17

    :goto_1a
    invoke-direct {v0, p1}, Lbey;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_1b

    :goto_1b
    sget-object p1, Lbey;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_1c
    iget-object p1, p0, Lehb;->a:Landroid/app/Activity;

    goto/32 :goto_12

    :goto_1d
    invoke-static {p1, v0}, Lkvn;->a(Lkop;Lkvs;)Lkor;

    move-result-object p1

    goto/32 :goto_10

    :goto_1e
    new-instance v1, Lkvq;

    goto/32 :goto_b

    :goto_1f
    iget-object p1, p1, Lkom;->h:Lkop;

    goto/32 :goto_1d
.end method
