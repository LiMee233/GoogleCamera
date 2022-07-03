.class public final synthetic Ljjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Ljjb;->c:Landroid/widget/Button;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljjb;->a:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Ljjb;->d:Landroid/widget/Button;

    goto/32 :goto_1

    :goto_5
    iput-object p2, p0, Ljjb;->b:Landroid/widget/TextView;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Ljjb;->b:Landroid/widget/TextView;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/32 :goto_6

    :goto_2
    const-string v3, "-1"

    goto/32 :goto_c

    :goto_3
    iget-object p1, p0, Ljjb;->a:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    goto/32 :goto_0

    :goto_4
    const/4 p1, 0x4

    goto/32 :goto_9

    :goto_5
    iget-object v2, p0, Ljjb;->d:Landroid/widget/Button;

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto/32 :goto_b

    :goto_8
    iget-object v1, p0, Ljjb;->c:Landroid/widget/Button;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_4

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_c
    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_d
    const-string p1, "Current Key Bind: None\nPress key to bind"

    goto/32 :goto_a
.end method
