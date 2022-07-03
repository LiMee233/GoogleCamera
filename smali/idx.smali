.class public final Lidx;
.super Laxw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lidx;->a:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Laxw;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lidx;->a:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_1
.end method
