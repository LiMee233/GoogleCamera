.class public final synthetic Ljjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljjg;->a:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object p1, p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->h:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_0

    :goto_3
    iget-object p1, p0, Ljjg;->a:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_1
.end method
