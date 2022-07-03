.class public final synthetic Legv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lepn;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lepn;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Legv;->a:Lepn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Legv;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lepn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_2
    sget v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->m:I

    goto/32 :goto_4

    :goto_3
    return p1

    :goto_4
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Legv;->a:Lepn;

    goto/32 :goto_6

    :goto_6
    iget-object v1, p0, Legv;->b:Ljava/lang/Object;

    goto/32 :goto_2
.end method
