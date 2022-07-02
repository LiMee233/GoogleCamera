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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Ljcn;->e:Ljpt;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-object p7, p0, Ljcn;->i:Lbmm;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p5, p0, Ljcn;->c:Landroid/view/Window;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ljcn;->a:Llle;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_4
    iput-object p6, p0, Ljcn;->f:Ljdf;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    sget-object p1, Ljxq;->h:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p4, p0, Ljcn;->b:Lkfq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Ljcn;->e:Ljpt;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    :goto_9
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljxq;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    sget-object p2, Ljxq;->h:Ljxq;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_b
    iput-object p2, p0, Ljcn;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p8, p0, Ljcn;->g:Lgmn;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {p1, p2}, Ljpt;->a(Ljxq;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0}, Ljck;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p9, p0, Ljcn;->h:Ljgu;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public f()V
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ljcn;->i:Lbmm;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Ljcn;->c:Landroid/view/Window;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    iget-object v0, p0, Ljcn;->h:Ljgu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    sget-object v1, Ljxq;->h:Ljxq;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0}, Ljgu;->g()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_11

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Lbmm;->a()V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Ljcn;->a:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_c
    invoke-interface {v0, v1}, Lkfq;->a(Z)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Ljcn;->c:Landroid/view/Window;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0}, Lkfq;->h()V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x3

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Ljcn;->b:Lkfq;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Ljcn;->b:Lkfq;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public g()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ljcn;->b:Lkfq;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lkfq;->g()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ljcn;->h:Ljgu;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    iget-object v0, p0, Ljcn;->b:Lkfq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, v1}, Lkfq;->a(Z)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    invoke-interface {v0}, Ljgu;->f()V

    goto/32 :goto_1

    nop

    nop
.end method
