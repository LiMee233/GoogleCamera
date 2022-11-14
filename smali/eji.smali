.class public Leji;
.super Lejf;


# instance fields
.field public final d:Ljkz;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lgtf;

.field public final g:Lehv;

.field public final h:Ljjn;


# direct methods
.method public constructor <init>(Ljkz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtf;Lehv;Ljjn;)V
    .locals 0

    invoke-direct {p0}, Lejf;-><init>()V

    iput-object p1, p0, Leji;->d:Ljkz;

    iput-object p2, p0, Leji;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Leji;->f:Lgtf;

    iput-object p4, p0, Leji;->g:Lehv;

    iput-object p5, p0, Leji;->h:Ljjn;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Leji;->d:Ljkz;

    sget-object v1, Ljrj;->d:Ljrj;

    invoke-interface {v0, v1}, Ljkz;->ai(Ljrj;)V

    iget-object v0, p0, Leji;->d:Ljkz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljkz;->H(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Leji;->d:Ljkz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljkz;->H(Z)V

    return-void
.end method
