.class public final synthetic Ljhw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic a:Ljhw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhw;

    invoke-direct {v0}, Ljhw;-><init>()V

    sput-object v0, Ljhw;->a:Ljhw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    sget p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->n:I

    const/4 p1, 0x1

    return p1
.end method
