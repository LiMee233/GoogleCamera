.class public final Ljaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljae;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lcvo;

.field public final c:Ldde;

.field public final d:Lgxl;

.field public final e:Llcy;

.field public f:Ljaf;

.field public g:Loix;

.field public h:Ljab;

.field public i:Llne;

.field private final j:Lbts;

.field private final k:Ldmf;

.field private final l:Landroid/os/Handler;

.field private final m:Llcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/countdownui/CountdownController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ljaa;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lbtt;Lbqg;Lcvo;Ldmf;Ldde;Landroid/view/View;Lgxl;Lhue;Llap;Llcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ljaa;->g:Loix;

    iput-object p1, p0, Ljaa;->j:Lbts;

    iput-object p3, p0, Ljaa;->b:Lcvo;

    iput-object p5, p0, Ljaa;->c:Ldde;

    invoke-virtual {p2}, Lbqg;->i()Llan;

    move-result-object p1

    const-string p2, "CountdownHandler"

    invoke-static {p1, p2}, Lmin;->bW(Llan;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ljaa;->l:Landroid/os/Handler;

    iput-object p7, p0, Ljaa;->d:Lgxl;

    sget-object p1, Lhtt;->i:Lhum;

    invoke-interface {p8, p1}, Lhue;->a(Lhtr;)Llcm;

    move-result-object p1

    iput-object p1, p0, Ljaa;->m:Llcm;

    iput-object p4, p0, Ljaa;->k:Ldmf;

    iput-object p10, p0, Ljaa;->e:Llcy;

    new-instance p1, Lizy;

    invoke-direct {p1, p0, p6}, Lizy;-><init>(Ljaa;Landroid/view/View;)V

    invoke-virtual {p9, p1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljaa;->f:Ljaf;

    invoke-virtual {v0}, Ljaf;->a()V

    iget-object v0, p0, Ljaa;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ljaa;->i:Llne;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v2}, Ljaa;->b(ZLlne;ZZ)V

    return-void
.end method

.method public final b(ZLlne;ZZ)V
    .locals 8

    invoke-static {}, Lgxl;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljaa;->b:Lcvo;

    invoke-virtual {v0}, Lcvo;->j()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ljaa;->g:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljaa;->i:Llne;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljaa;->c:Ldde;

    sget-object v1, Lddk;->bo:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljaa;->e:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-interface {p2}, Llne;->h()Llpa;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lkda;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkda;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ljaa;->d:Lgxl;

    iget-object v5, v4, Lgxl;->a:Llzf;

    invoke-virtual {v5}, Llzf;->g()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    iget-object v4, v4, Lgxl;->a:Llzf;

    iget-boolean v4, v4, Llzf;->i:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v7, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    sget-object v2, Lkda;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, p1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljaa;->k:Ldmf;

    invoke-interface {p1}, Ldmf;->c()Llcm;

    move-result-object p1

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v3}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v3}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljaa;->m:Llcm;

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lgqr;->b:Lgqr;

    invoke-static {p1, v2}, Lgqr;->a(Ljava/lang/String;Lgqr;)Lgqr;

    move-result-object p1

    sget-object v2, Lgqr;->c:Lgqr;

    invoke-virtual {p1, v2}, Lgqr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljaa;->k:Ldmf;

    invoke-interface {p1}, Ldmf;->a()Llcm;

    move-result-object p1

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v7, p4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p4}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0, v1}, Llpa;->e(Ljava/util/Set;)V

    invoke-virtual {v0}, Llpa;->b()Llpb;

    move-result-object p1

    invoke-interface {p2, p1}, Llne;->e(Llpb;)V

    if-eqz p3, :cond_7

    invoke-interface {p2}, Llne;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljaa;->i:Llne;
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    sget-object p2, Ljaa;->a:Loue;

    invoke-virtual {p2}, Lotz;->b()Louv;

    move-result-object p2

    check-cast p2, Loub;

    invoke-interface {p2, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p2

    check-cast p2, Loub;

    const/16 p3, 0xca0

    invoke-interface {p2, p3}, Loub;->G(I)Louv;

    move-result-object p2

    check-cast p2, Loub;

    const-string p3, "Countdown set torch failed: %s"

    invoke-interface {p2, p3, p1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_4
    sget-object p1, Ljaa;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const/16 p2, 0xc9f

    const-string p3, "Unsupported to set torch on for countdown request"

    invoke-static {p1, p3, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void
.end method

.method public final c(ZIZZ)V
    .locals 2

    iget-object v0, p0, Ljaa;->l:Landroid/os/Handler;

    new-instance v1, Lizz;

    invoke-direct {v1, p0, p1, p3, p4}, Lizz;-><init>(Ljaa;ZZZ)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Ljaa;->j:Lbts;

    invoke-interface {v0}, Lbts;->h()Lbuf;

    move-result-object v0

    invoke-virtual {v0}, Lbuf;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbuf;->fQ()Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbuf;->fQ()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgft;

    invoke-interface {v0}, Lgft;->d()Loix;

    move-result-object v0

    iput-object v0, p0, Ljaa;->g:Loix;

    goto :goto_0

    :cond_0
    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ljaa;->g:Loix;

    :goto_0
    iget-object v0, p0, Ljaa;->f:Ljaf;

    invoke-virtual {v0}, Ljaf;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljaf;->a()V

    :cond_1
    iget-object v1, v0, Ljaf;->c:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljaf;->b(ZI)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljaa;->f:Ljaf;

    invoke-virtual {v0}, Ljaf;->d()Z

    move-result v0

    return v0
.end method
