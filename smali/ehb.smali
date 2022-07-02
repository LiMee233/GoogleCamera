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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p1, p0, Lehb;->a:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, v1, Lkvq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_2
    new-instance p1, Lkom;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v1

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_11

    nop

    :catch_0
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_5
    invoke-direct {p1, v1}, Lkom;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v2, Lkwc;->b:Llhs;

    nop

    nop

    invoke-virtual {v2}, Llhs;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    iget-object v4, p1, Lkom;->h:Lkop;

    nop

    nop

    nop

    invoke-virtual {v4}, Lkop;->a()V

    invoke-static {}, Lkrl;->b()Lkrk;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Lkvo;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v0, v2, v3}, Lkvo;-><init>(Lkvs;J)V

    iput-object v5, v4, Lkrk;->a:Lkrd;

    nop

    new-array v2, v1, [Lknj;

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Lkvi;->b:Lknj;

    nop

    nop

    nop

    aput-object v5, v2, v3

    nop

    nop

    iput-object v2, v4, Lkrk;->b:[Lknj;

    nop

    nop

    nop

    invoke-virtual {v4}, Lkrk;->a()Lkrl;

    move-result-object v2

    nop

    invoke-virtual {p1, v2}, Lkom;->b(Lkrl;)Llbl;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Lbey;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_a
    iget-object v0, v0, Lbey;->c:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_b
    invoke-direct {v1}, Lkvq;-><init>()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const v2, 0x7f130144

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

    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    :goto_e
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p1}, Lcqh;->a(Lkor;)Llbl;

    :goto_11
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget v0, Lehf;->c:I

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string v3, "fb_FeedbackClient"

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v1}, Lkvq;->a()Lkvs;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, v0, Lbey;->c:Landroid/content/Context;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_16
    iget-object v2, v0, Lbey;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_17
    iput-object v2, v1, Lkvq;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_18
    const-string v3, ".USER_INITIATED_FEEDBACK_REPORT"

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_1a
    invoke-direct {v0, p1}, Lbey;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object p1, Lbey;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p1, p0, Lehb;->a:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {p1, v0}, Lkvn;->a(Lkop;Lkvs;)Lkor;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1e
    new-instance v1, Lkvq;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1f
    iget-object p1, p1, Lkom;->h:Lkop;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop
.end method
