.class public final Lehq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lehk;

.field public final b:Lejc;

.field public final c:Ljkz;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lepi;

.field public final f:Lehi;

.field public final g:Ldde;

.field public final h:Llih;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final j:Ljlg;

.field public final k:Leph;

.field public final l:Llan;


# direct methods
.method public constructor <init>(Lehk;Lejc;Llan;Ljkz;Leif;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lepi;Lehi;Llih;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehq;->a:Lehk;

    iput-object p2, p0, Lehq;->b:Lejc;

    iput-object p3, p0, Lehq;->l:Llan;

    iput-object p4, p0, Lehq;->c:Ljkz;

    iput-object p6, p0, Lehq;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Lehq;->e:Lepi;

    iput-object p8, p0, Lehq;->f:Lehi;

    iput-object p10, p0, Lehq;->g:Ldde;

    iput-object p9, p0, Lehq;->h:Llih;

    new-instance p1, Lehn;

    invoke-direct {p1, p5}, Lehn;-><init>(Leif;)V

    iput-object p1, p0, Lehq;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance p1, Leho;

    invoke-direct {p1, p0}, Leho;-><init>(Lehq;)V

    iput-object p1, p0, Lehq;->k:Leph;

    new-instance p1, Lehp;

    invoke-direct {p1, p5}, Lehp;-><init>(Leif;)V

    iput-object p1, p0, Lehq;->j:Ljlg;

    return-void
.end method
