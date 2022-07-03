.class final synthetic Lehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lehf;


# direct methods
.method public constructor <init>(Lehf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lehc;->a:Lehf;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lehc;->a:Lehf;

    goto/32 :goto_1

    :goto_1
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1, v0, v1}, Lehf;->startActivityForResult(Landroid/content/Intent;I)V

    goto/32 :goto_6

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_4
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_7
    return p1
.end method
