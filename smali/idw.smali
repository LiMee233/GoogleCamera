.class public final synthetic Lidw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lidz;

.field private final b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Lidz;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lidw;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lidw;->a:Lidz;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_2

    :goto_0
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_1
    iget-object v1, p0, Lidw;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Lidw;->a:Lidz;

    goto/32 :goto_1

    :goto_3
    return p1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_7

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/32 :goto_9

    :goto_7
    invoke-interface {v2, v3, v1, p2}, Lepn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0, p1, p2}, Lidz;->a(Landroid/preference/Preference;Z)V

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v1

    goto/32 :goto_4

    :goto_b
    iget-object v2, v0, Lidz;->g:Lepn;

    goto/32 :goto_8
.end method
