.class final synthetic Legw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lehf;


# direct methods
.method public constructor <init>(Lehf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Legw;->a:Lehf;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_a

    :goto_0
    return p2

    :goto_1
    aput-object v1, v0, p2

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_10

    :goto_3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    goto/32 :goto_1

    :goto_4
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    goto/32 :goto_17

    :goto_5
    iget-object v1, v0, Lehf;->a:Lehh;

    goto/32 :goto_7

    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_7
    iget-object v1, v1, Lehh;->g:Lepn;

    goto/32 :goto_13

    :goto_8
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_9
    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Legw;->a:Lehf;

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v2

    goto/32 :goto_16

    :goto_c
    invoke-virtual {v0}, Lehf;->b()Z

    move-result p1

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object p1

    goto/32 :goto_e

    :goto_e
    const/4 v0, 0x2

    goto/32 :goto_11

    :goto_f
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_c

    :goto_10
    const/4 p2, 0x1

    goto/32 :goto_f

    :goto_11
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_18

    :goto_12
    iget-object v2, v0, Lehf;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_b

    :goto_13
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_14
    invoke-interface {v1, p1, v2, p2}, Lepn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_15
    if-eqz p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_d

    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_14

    :goto_17
    aput-object v2, v0, v1

    goto/32 :goto_3

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_4
.end method
