.class public final Lhzx;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

.field public c:Lgva;

.field public d:Lelv;

.field public e:Ljava/util/Map;

.field public final f:Llap;

.field public final g:Lfjr;

.field public final h:Liud;

.field public final i:Z

.field public final j:Lhup;


# direct methods
.method public constructor <init>(Llap;Lfjr;Liud;Lhup;Ldde;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzx;->f:Llap;

    iput-object p2, p0, Lhzx;->g:Lfjr;

    iput-object p3, p0, Lhzx;->h:Liud;

    iput-object p4, p0, Lhzx;->j:Lhup;

    sget-object p1, Lddk;->V:Lddf;

    invoke-interface {p5, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, p0, Lhzx;->i:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lhzx;->f:Llap;

    new-instance v1, Lhzt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhzt;-><init>(Lhzx;I)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method
