.class public final Ldap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_b

    :goto_1
    iput-object p2, p0, Ldap;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    goto/32 :goto_d

    :goto_2
    iput-object p1, p0, Ldap;->d:Landroid/widget/TextView;

    goto/32 :goto_a

    :goto_3
    iput-object p1, p0, Ldap;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_8

    :goto_4
    check-cast p1, Landroid/widget/TextView;

    goto/32 :goto_2

    :goto_5
    const p1, 0x7f0b00d7

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_8
    const p1, 0x7f0b00d6

    goto/32 :goto_6

    :goto_9
    iput-object p1, p0, Ldap;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_3

    :goto_c
    iput-object p1, p0, Ldap;->b:Landroid/content/res/Resources;

    goto/32 :goto_5

    :goto_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_c
.end method
