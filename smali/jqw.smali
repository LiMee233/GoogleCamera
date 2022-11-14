.class public final Ljqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field private final a:Lqkb;

.field private final b:Landroid/content/Context;

.field private final c:Ljwz;

.field private final d:Ljwx;

.field private final e:Lkaq;

.field private final f:Ljfl;

.field private final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final h:Lepi;

.field private final i:Ldde;

.field private final j:Lhue;

.field private final k:Liub;


# direct methods
.method public constructor <init>(Lqkb;Landroid/content/Context;Ljwz;Ljwx;Lkaq;Lepi;Ljfl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldde;Lhue;Liub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqw;->a:Lqkb;

    iput-object p2, p0, Ljqw;->b:Landroid/content/Context;

    iput-object p3, p0, Ljqw;->c:Ljwz;

    iput-object p4, p0, Ljqw;->d:Ljwx;

    iput-object p5, p0, Ljqw;->e:Lkaq;

    iput-object p7, p0, Ljqw;->f:Ljfl;

    iput-object p8, p0, Ljqw;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Ljqw;->h:Lepi;

    iput-object p9, p0, Ljqw;->i:Ldde;

    iput-object p10, p0, Ljqw;->j:Lhue;

    iput-object p11, p0, Ljqw;->k:Liub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljqw;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnp;

    iget-object v1, v1, Ljnp;->c:Ljuq;

    const v2, 0x7f0b0246

    invoke-virtual {v1, v2}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v15, Ljxl;

    iget-object v2, v0, Ljqw;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljqu;

    invoke-direct {v4, v2, v3}, Ljqu;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v2, v0, Ljqw;->k:Liub;

    iget-object v3, v0, Ljqw;->f:Ljfl;

    invoke-interface {v3}, Ljfl;->w()Ljet;

    move-result-object v3

    new-instance v5, Ljqp;

    invoke-direct {v5, v3, v2}, Ljqp;-><init>(Ljet;Liub;)V

    iget-object v2, v0, Ljqw;->k:Liub;

    iget-object v3, v0, Ljqw;->f:Ljfl;

    invoke-interface {v3}, Ljfl;->w()Ljet;

    move-result-object v3

    new-instance v6, Ljqr;

    invoke-direct {v6, v3, v2}, Ljqr;-><init>(Ljet;Liub;)V

    iget-object v7, v0, Ljqw;->d:Ljwx;

    iget-object v2, v0, Ljqw;->c:Ljwz;

    new-instance v8, Ljqs;

    invoke-direct {v8, v2}, Ljqs;-><init>(Ljxh;)V

    iget-object v2, v0, Ljqw;->e:Lkaq;

    new-instance v9, Ljqv;

    invoke-direct {v9, v2}, Ljqv;-><init>(Lkaq;)V

    iget-object v2, v0, Ljqw;->e:Lkaq;

    iget-object v3, v0, Ljqw;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v10, Ljqt;

    invoke-direct {v10, v2, v3}, Ljqt;-><init>(Lkaq;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v2, v0, Ljqw;->f:Ljfl;

    invoke-interface {v2}, Ljfl;->w()Ljet;

    move-result-object v2

    new-instance v11, Ljqq;

    invoke-direct {v11, v2}, Ljqq;-><init>(Ljet;)V

    iget-object v2, v0, Ljqw;->j:Lhue;

    sget-object v3, Lhtt;->e:Lhum;

    invoke-interface {v2, v3}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, Ljqw;->b:Landroid/content/Context;

    iget-object v3, v0, Ljqw;->i:Ldde;

    move-object v2, v15

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Ljxl;-><init>(Ljqu;Ljqp;Ljqr;Ljxe;Ljxh;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ljqt;Ljqq;Llcm;Landroid/view/View;Landroid/content/Context;Ldde;)V

    iget-object v2, v0, Ljqw;->h:Lepi;

    iget-object v3, v15, Ljxl;->p:Leph;

    invoke-virtual {v2, v3}, Lepi;->a(Leph;)V

    new-instance v2, Ljqo;

    invoke-direct {v2, v15}, Ljqo;-><init>(Ljxl;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Ljqo;

    return-void
.end method
