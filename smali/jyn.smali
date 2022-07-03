.class public final Ljyn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v0, "AnimatorLogger"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Ljyn;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljyn;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Ljyn;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    sget-object p1, Ljyn;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    goto/32 :goto_2

    :goto_4
    const-string v1, " cancel"

    goto/32 :goto_6

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1

    :goto_7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    sget-object p1, Ljyn;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_2
    const-string v1, " end"

    goto/32 :goto_6

    :goto_3
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Ljyn;->b:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-string v1, " pause"

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationPause(Landroid/animation/Animator;)V

    goto/32 :goto_7

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Ljyn;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_7
    sget-object p1, Ljyn;->a:Ljava/lang/String;

    goto/32 :goto_5
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sget-object p1, Ljyn;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Ljyn;->b:Ljava/lang/String;

    goto/32 :goto_7

    :goto_6
    const-string v1, " repeat"

    goto/32 :goto_0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sget-object p1, Ljyn;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationResume(Landroid/animation/Animator;)V

    goto/32 :goto_0

    :goto_2
    const-string v1, " resume"

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Ljyn;->b:Ljava/lang/String;

    goto/32 :goto_4
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    goto/32 :goto_7

    :goto_2
    const-string v1, " start"

    goto/32 :goto_6

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Ljyn;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0

    :goto_7
    sget-object p1, Ljyn;->a:Ljava/lang/String;

    goto/32 :goto_5
.end method
