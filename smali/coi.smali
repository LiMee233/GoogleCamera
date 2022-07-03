.class final synthetic Lcoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom;


# direct methods
.method public constructor <init>(Lcom;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcoi;->a:Lcom;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    goto/32 :goto_14

    :goto_0
    iget-object p1, p1, Lcom;->a:Landroid/content/Context;

    goto/32 :goto_16

    :goto_1
    const/high16 v2, 0x10000

    goto/32 :goto_12

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_3
    const/high16 v1, 0x10000000

    goto/32 :goto_1b

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_3

    :goto_5
    const-string v1, "com.google.android.primes.action.DEBUG_PRIMES_EVENTS"

    goto/32 :goto_15

    :goto_6
    goto :goto_11

    :goto_7
    goto/32 :goto_10

    :goto_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    goto/32 :goto_1

    :goto_9
    const-string v2, "startEventDebugActivity"

    goto/32 :goto_b

    :goto_a
    const-string v1, "com/google/android/libraries/performance/primes/Primes"

    goto/32 :goto_9

    :goto_b
    const-string v3, "Primes.java"

    goto/32 :goto_18

    :goto_c
    check-cast p1, Lokn;

    goto/32 :goto_19

    :goto_d
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_5

    :goto_e
    return p1

    :goto_f
    const-string v0, "PrimesEventActivity not found: primes/debug is not included in the app."

    goto/32 :goto_17

    :goto_10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_11
    goto/32 :goto_13

    :goto_12
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_1e

    :goto_13
    const/4 p1, 0x1

    goto/32 :goto_e

    :goto_14
    iget-object p1, p0, Lcoi;->a:Lcom;

    goto/32 :goto_0

    :goto_15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_16
    invoke-static {}, Lnhu;->a()Z

    move-result v0

    goto/32 :goto_1c

    :goto_17
    invoke-interface {p1, v0}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_18
    invoke-interface {p1, v1, v2, v0, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_f

    :goto_19
    const/16 v0, 0x2d9

    goto/32 :goto_a

    :goto_1a
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1d

    :goto_1b
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_8

    :goto_1c
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_d

    :goto_1d
    sget-object p1, Lnhu;->a:Lokp;

    goto/32 :goto_1f

    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_1a

    :goto_1f
    invoke-virtual {p1}, Lokl;->b()Lold;

    move-result-object p1

    goto/32 :goto_c
.end method
