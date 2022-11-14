.class public final Ljmy;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# static fields
.field private static i:I


# instance fields
.field public final a:Lliq;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Loix;

.field public final d:Lljd;

.field public final e:Ljnj;

.field public f:Z

.field public g:Lpic;

.field public final h:Lijq;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/view/SurfaceHolder$Callback2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ljmy;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llip;Ljnq;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lijl;Ljnj;Ldde;Lljd;Loix;Ljmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmy;->f:Z

    iget-object p3, p3, Ljnq;->d:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ljmy;->j:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljmy;->b:Landroid/view/SurfaceView;

    iput-object p6, p0, Ljmy;->e:Ljnj;

    iput-object p8, p0, Ljmy;->d:Lljd;

    invoke-interface {p5}, Lijl;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lijq;

    iput-object p5, p0, Ljmy;->h:Lijq;

    iput-object p9, p0, Ljmy;->c:Loix;

    sget p5, Ljmy;->i:I

    add-int/lit8 p8, p5, 0x1

    sput p8, Ljmy;->i:I

    new-instance p8, Ljava/lang/StringBuilder;

    const/16 p9, 0x17

    invoke-direct {p8, p9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p9, "ViewfinderSV"

    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p2

    iput-object p2, p0, Ljmy;->a:Lliq;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iget-object p5, p6, Ljnj;->c:Loix;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p5

    iput-object p5, p0, Ljmy;->g:Lpic;

    new-instance p5, Ljmx;

    invoke-direct {p5, p0}, Ljmx;-><init>(Ljmy;)V

    iput-object p5, p0, Ljmy;->k:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {p2, p5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p2, p10}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p5, p6, Ljnj;->a:Llie;

    iget p8, p5, Llie;->a:I

    iget p5, p5, Llie;->b:I

    invoke-interface {p2, p8, p5}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    sget-object p2, Lddk;->aU:Lddf;

    invoke-interface {p7, p2}, Ldde;->k(Lddf;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p6, Ljnj;->b:Llhq;

    sget-object p5, Llhq;->b:Llhq;

    invoke-virtual {p2, p5}, Llhq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0806e6

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lijd;->j:Lijd;

    sget-object p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijp;

    invoke-virtual {p4, p1, p2}, Lijq;->j(Ljava/lang/Enum;Lijp;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Llap;->a()V

    iget-object v0, p0, Ljmy;->g:Lpic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpic;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljmy;->a:Lliq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Previous request exists, returning exception. Reason: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljmy;->g:Lpic;

    new-instance v1, Lllt;

    invoke-direct {v1, p1}, Lllt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    invoke-static {}, Llap;->a()V

    const-string v0, "Closed"

    invoke-virtual {p0, v0}, Ljmy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljmy;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ljmy;->k:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Ljmy;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljmy;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmy;->f:Z

    return-void
.end method
