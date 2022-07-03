.class public Ljcn;
.super Ljck;
.source "PG"


# instance fields
.field private final a:Llle;

.field private final b:Lkfq;

.field private final c:Landroid/view/Window;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ljpt;

.field public final f:Ljdf;

.field public final g:Lgmn;

.field private final h:Ljgu;

.field private final i:Lbmm;


# direct methods
.method public constructor <init>(Llle;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Lgmn;Ljgu;)V
    .locals 0

    goto/32 :goto_e

    :goto_0
    iput-object p3, p0, Ljcn;->e:Ljpt;

    goto/32 :goto_2

    :goto_1
    iput-object p7, p0, Ljcn;->i:Lbmm;

    goto/32 :goto_5

    :goto_2
    iput-object p5, p0, Ljcn;->c:Landroid/view/Window;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Ljcn;->a:Llle;

    goto/32 :goto_b

    :goto_4
    iput-object p6, p0, Ljcn;->f:Ljdf;

    goto/32 :goto_1

    :goto_5
    sget-object p1, Ljxq;->h:Ljxq;

    goto/32 :goto_9

    :goto_6
    iput-object p4, p0, Ljcn;->b:Lkfq;

    goto/32 :goto_c

    :goto_7
    iget-object p1, p0, Ljcn;->e:Ljpt;

    goto/32 :goto_a

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljxq;)V

    goto/32 :goto_7

    :goto_a
    sget-object p2, Ljxq;->h:Ljxq;

    goto/32 :goto_d

    :goto_b
    iput-object p2, p0, Ljcn;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_0

    :goto_c
    iput-object p8, p0, Ljcn;->g:Lgmn;

    goto/32 :goto_f

    :goto_d
    invoke-interface {p1, p2}, Ljpt;->a(Ljxq;)V

    goto/32 :goto_6

    :goto_e
    invoke-direct {p0}, Ljck;-><init>()V

    goto/32 :goto_3

    :goto_f
    iput-object p9, p0, Ljcn;->h:Ljgu;

    goto/32 :goto_8
.end method


# virtual methods
.method public f()V
    .locals 2

    goto/32 :goto_d

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Ljcn;->i:Lbmm;

    goto/32 :goto_a

    :goto_4
    iget-object v1, p0, Ljcn;->c:Landroid/view/Window;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Ljcn;->h:Ljgu;

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    sget-object v1, Ljxq;->h:Ljxq;

    goto/32 :goto_9

    :goto_8
    invoke-interface {v0}, Ljgu;->g()V

    goto/32 :goto_6

    :goto_9
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_11

    :goto_a
    invoke-virtual {v0}, Lbmm;->a()V

    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Ljcn;->a:Llle;

    goto/32 :goto_7

    :goto_c
    invoke-interface {v0, v1}, Lkfq;->a(Z)V

    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Ljcn;->c:Landroid/view/Window;

    goto/32 :goto_f

    :goto_e
    invoke-interface {v0}, Lkfq;->h()V

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto/32 :goto_10

    :goto_10
    const/4 v1, 0x3

    goto/32 :goto_1

    :goto_11
    iget-object v0, p0, Ljcn;->b:Lkfq;

    goto/32 :goto_e

    :goto_12
    iget-object v0, p0, Ljcn;->b:Lkfq;

    goto/32 :goto_0
.end method

.method public g()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljcn;->b:Lkfq;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Lkfq;->g()V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ljcn;->h:Ljgu;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Ljcn;->b:Lkfq;

    goto/32 :goto_6

    :goto_5
    invoke-interface {v0, v1}, Lkfq;->a(Z)V

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Ljgu;->f()V

    goto/32 :goto_1
.end method
