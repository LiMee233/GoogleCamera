.class public final Ldjl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera.onscreen_logcat_filter"

    iput-object v0, p0, Ldjl;->a:Ljava/lang/String;

    iput-object p1, p0, Ldjl;->b:Landroidx/preference/Preference;

    return-void
.end method
