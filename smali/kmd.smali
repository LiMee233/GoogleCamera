.class public final Lkmd;
.super Lkkq;
.source "PG"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public c:J

.field public final d:Lkmc;

.field private e:J


# direct methods
.method protected constructor <init>(Lkkt;)V
    .locals 3

    goto/32 :goto_6

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

    :goto_1
    iput-wide v0, p0, Lkmd;->e:J

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1, p0, v2, v0, v1}, Lkmc;-><init>(Lkmd;Ljava/lang/String;J)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    const-wide/16 v0, -0x1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

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

    :goto_5
    iput-object p1, p0, Lkmd;->d:Lkmc;

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

    nop

    :goto_6
    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v0, Ljava/lang/Long;

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

    :goto_8
    sget-object v0, Lkls;->A:Lklr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v2, "monitoring"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance p1, Lkmc;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

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

    nop
.end method


# virtual methods
.method protected final a()V
    .locals 3

    goto/32 :goto_5

    nop

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
    const-string v1, "com.google.android.gms.analytics.prefs"

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

    :goto_2
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lkmd;->a:Landroid/content/SharedPreferences;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v0

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
.end method

.method public final b()J
    .locals 5

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    iget-wide v0, p0, Lkmd;->e:J

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    cmp-long v4, v0, v2

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    if-eqz v4, :cond_0

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-wide/16 v1, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    const-string v3, "last_dispatch"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_6
    const-wide/16 v2, -0x1

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

    :goto_7
    return-wide v0

    nop

    nop

    :goto_8
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_2

    nop

    nop

    :goto_9
    iput-wide v0, p0, Lkmd;->e:J

    nop

    :goto_a
    goto/32 :goto_7

    nop

    nop

    :goto_b
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lkmd;->a:Landroid/content/SharedPreferences;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public final p()V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    const-string v3, "last_dispatch"

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iput-wide v0, p0, Lkmd;->e:J

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    iget-object v2, p0, Lkmd;->a:Landroid/content/SharedPreferences;

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

    :goto_7
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method
