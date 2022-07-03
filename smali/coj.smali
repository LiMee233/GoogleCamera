.class final synthetic Lcoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lcom;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcoj;->a:Lcom;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lcoj;->b:Ljava/lang/String;

    goto/32 :goto_2
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcoj;->a:Lcom;

    goto/32 :goto_6

    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_9

    :goto_3
    return p1

    :goto_4
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_7

    :goto_5
    check-cast p2, Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    iget-object v1, p0, Lcoj;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_7
    iget-object p1, v0, Lcom;->b:Landroid/content/SharedPreferences;

    goto/32 :goto_1

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_8
.end method
