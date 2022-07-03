.class public final Ldbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final b:Ldaj;

.field public final c:Ldal;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldaj;Ldal;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ldbc;->b:Ldaj;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ldbc;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Ldbc;->c:Ldal;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ldax;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Ldax;-><init>(Ldbc;)V

    goto/32 :goto_1
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lday;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lday;-><init>(Ldbc;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ldaz;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Ldaz;-><init>(Ldbc;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Ldba;-><init>(Ldbc;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ldba;

    goto/32 :goto_1
.end method
