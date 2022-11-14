.class public final Lehi;
.super Ljava/lang/Object;


# static fields
.field private static final p:Loue;


# instance fields
.field public final a:Lljd;

.field public final b:Lliq;

.field public final c:Leji;

.field public final d:Lejl;

.field public final e:Llap;

.field public final f:Llcc;

.field public final g:Lbta;

.field public h:Llna;

.field public i:Landroid/view/Surface;

.field public j:Llnv;

.field public k:Llmt;

.field public l:Lehh;

.field public m:Llms;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Llqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/ImaxFrameServer"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lehi;->p:Loue;

    return-void
.end method

.method public constructor <init>(Llqt;Lliq;Lljd;Leji;Lejl;Llap;Lbta;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lehi;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lehi;->o:Llqt;

    iput-object p3, p0, Lehi;->a:Lljd;

    iput-object p4, p0, Lehi;->c:Leji;

    iput-object p5, p0, Lehi;->d:Lejl;

    iput-object p6, p0, Lehi;->e:Llap;

    const-string p1, "ImaxFrameServer"

    invoke-interface {p2, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lehi;->b:Lliq;

    new-instance p1, Llcc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lehi;->f:Llcc;

    iput-object p7, p0, Lehi;->g:Lbta;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lehi;->h:Llna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Llna;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lehi;->p:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x48b

    const-string v2, "Panorama failed to lock 3A."

    invoke-static {v0, v2, v1, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lehi;->h:Llna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v0, v0}, Llna;->l(ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    sget-object v0, Lehi;->p:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x489

    const-string v2, "Panorama failed to unlock 3A."

    invoke-static {v0, v2, v1, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lehi;->f:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
