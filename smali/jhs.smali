.class final synthetic Ljhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private final b:Ljxq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljxq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ljhs;->b:Ljxq;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ljhs;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_1
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_2
    const-string v3, "onModeClick "

    goto/32 :goto_12

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    goto/32 :goto_16

    :goto_4
    invoke-interface {p1, v1}, Ljhw;->b(Ljxq;)V

    :goto_5
    goto/32 :goto_2b

    :goto_6
    check-cast p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_e

    :goto_7
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lnza;

    goto/32 :goto_23

    :goto_8
    invoke-virtual {v1}, Ljxq;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1e

    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_0

    :goto_a
    add-int/lit8 v3, v3, 0xc

    goto/32 :goto_1

    :goto_b
    const/4 v2, 0x2

    goto/32 :goto_2c

    :goto_c
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    goto/32 :goto_20

    :goto_d
    iget-object v0, p0, Ljhs;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_22

    :goto_e
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getVisibility()I

    move-result p1

    goto/32 :goto_28

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_10
    check-cast p1, Ljhw;

    goto/32 :goto_4

    :goto_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_13
    if-nez v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1b

    :goto_14
    sget-object v3, Ljxq;->p:Ljxq;

    goto/32 :goto_21

    :goto_15
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_7

    :goto_16
    if-eqz v2, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_11

    :goto_17
    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    goto/32 :goto_29

    :goto_18
    const/4 v2, 0x3

    goto/32 :goto_14

    :goto_19
    if-nez p1, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_18

    :goto_1a
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Lepn;

    goto/32 :goto_19

    :goto_1b
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    goto/32 :goto_c

    :goto_1c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1d
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lnza;

    goto/32 :goto_24

    :goto_1e
    invoke-interface {p1, v2, v3, v4}, Lepn;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1f
    goto/32 :goto_2a

    :goto_20
    if-eqz v2, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_3

    :goto_21
    invoke-virtual {v3}, Ljxq;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_8

    :goto_22
    iget-object v1, p0, Ljhs;->b:Ljxq;

    goto/32 :goto_27

    :goto_23
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_24
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_15

    :goto_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_26

    :goto_26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_f

    :goto_27
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->isEnabled()Z

    move-result v2

    goto/32 :goto_13

    :goto_28
    if-eqz p1, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_17

    :goto_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_25

    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_b

    :goto_2b
    return-void

    :goto_2c
    invoke-static {p1, v2}, Ljzr;->a(Landroid/content/Context;I)V

    goto/32 :goto_1d
.end method
