.class public final synthetic Ljjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final a:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Ljjf;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Ljjf;->a:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljjf;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    sget p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:I

    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0
.end method
