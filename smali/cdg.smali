.class public Lcdg;
.super Lcdk;
.source "PG"


# instance fields
.field private final a:Lkfq;

.field private final b:Landroid/view/Window;

.field private final c:Ljgu;

.field private final d:Lbmm;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ljpt;

.field public final g:Ljdf;

.field public final h:Lcdl;

.field public i:Lcdk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Ljgu;Lcdl;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lcdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_8

    :goto_1
    iput-object p6, p0, Lcdg;->d:Lbmm;

    goto/32 :goto_4

    :goto_2
    iput-object p5, p0, Lcdg;->g:Ljdf;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p7, p0, Lcdg;->c:Ljgu;

    goto/32 :goto_9

    :goto_5
    invoke-direct {p0}, Lcdk;-><init>()V

    goto/32 :goto_0

    :goto_6
    iput-object p3, p0, Lcdg;->a:Lkfq;

    goto/32 :goto_7

    :goto_7
    iput-object p4, p0, Lcdg;->b:Landroid/view/Window;

    goto/32 :goto_2

    :goto_8
    iput-object p2, p0, Lcdg;->f:Ljpt;

    goto/32 :goto_6

    :goto_9
    iput-object p8, p0, Lcdg;->h:Lcdl;

    goto/32 :goto_3
.end method


# virtual methods
.method public final T()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lcdg;->i:Lcdk;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lcdk;->T()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public f()V
    .locals 2

    goto/32 :goto_10

    :goto_0
    iget-object v0, p0, Lcdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_19

    :goto_1
    iget-object v0, p0, Lcdg;->b:Landroid/view/Window;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Lkfq;->h()V

    goto/32 :goto_e

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_14

    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0, v1}, Lkfq;->a(Z)V

    goto/32 :goto_13

    :goto_6
    iget-object v0, p0, Lcdg;->g:Ljdf;

    goto/32 :goto_11

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lcdg;->f:Ljpt;

    goto/32 :goto_18

    :goto_9
    iget-object v1, p0, Lcdg;->b:Landroid/view/Window;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/32 :goto_15

    :goto_b
    iget-object v0, p0, Lcdg;->d:Lbmm;

    goto/32 :goto_1a

    :goto_c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_d
    invoke-interface {v0, v1}, Ljpt;->a(Ljxq;)V

    goto/32 :goto_1

    :goto_e
    iget-object v0, p0, Lcdg;->a:Lkfq;

    goto/32 :goto_f

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_10
    const-string v0, "VidIntChart"

    goto/32 :goto_c

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_16

    :goto_12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljxq;)V

    goto/32 :goto_8

    :goto_13
    iget-object v0, p0, Lcdg;->c:Ljgu;

    goto/32 :goto_17

    :goto_14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    goto/32 :goto_9

    :goto_15
    iget-object v0, p0, Lcdg;->a:Lkfq;

    goto/32 :goto_2

    :goto_16
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_7

    :goto_17
    invoke-interface {v0}, Ljgu;->g()V

    goto/32 :goto_6

    :goto_18
    sget-object v1, Ljxq;->i:Ljxq;

    goto/32 :goto_d

    :goto_19
    sget-object v1, Ljxq;->i:Ljxq;

    goto/32 :goto_12

    :goto_1a
    invoke-virtual {v0}, Lbmm;->a()V

    goto/32 :goto_0
.end method

.method public g()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "VidIntChart"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcdg;->c:Ljgu;

    goto/32 :goto_5

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_5
    invoke-interface {v0}, Ljgu;->f()V

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lcdg;->a:Lkfq;

    goto/32 :goto_4

    :goto_7
    invoke-interface {v0, v1}, Lkfq;->a(Z)V

    goto/32 :goto_2

    :goto_8
    invoke-interface {v0}, Lkfq;->g()V

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lcdg;->a:Lkfq;

    goto/32 :goto_8
.end method

.method public final j()I
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_2
    const-string v0, "VidIntChart"

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lcdk;->j()I

    move-result v0

    goto/32 :goto_b

    :goto_4
    const-string v1, "state: "

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0}, Lcdk;->j()I

    move-result v0

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2

    :goto_7
    return v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_e

    :goto_9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    invoke-static {v0}, Lcgj;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Lcdg;->i:Lcdk;

    goto/32 :goto_3

    :goto_d
    add-int/lit8 v1, v1, 0x7

    goto/32 :goto_9

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_f
    iget-object v0, p0, Lcdg;->i:Lcdk;

    goto/32 :goto_5
.end method
