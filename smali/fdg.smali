.class public final Lfdg;
.super Ljava/lang/Object;

# interfaces
.implements Lavu;


# instance fields
.field final synthetic a:Lfes;

.field final synthetic b:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;Lfes;)V
    .locals 0

    iput-object p1, p0, Lfdg;->b:Lfdi;

    iput-object p2, p0, Lfdg;->a:Lfes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLawl;)V
    .locals 2

    iget-object p1, p0, Lfdg;->b:Lfdi;

    iget-object p1, p1, Lfdi;->b:Lfdl;

    iget-object p2, p1, Lfdl;->E:Lfef;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lfef;->c(D)V

    iget-object p2, p1, Lfdl;->d:Lfdu;

    iget-object v0, p1, Lfdl;->E:Lfef;

    invoke-virtual {v0}, Lfef;->f()[F

    move-result-object v0

    invoke-virtual {p2, v0}, Lfdu;->b([F)V

    iget-boolean p2, p1, Lfdl;->n:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p1, Lfdl;->G:I

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p1, Lfdl;->x:I

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    :cond_0
    iput-boolean v0, p1, Lfdl;->u:Z

    iget-object p1, p0, Lfdg;->b:Lfdi;

    iput-boolean v0, p1, Lfdi;->u:Z

    iget-object p1, p0, Lfdg;->a:Lfes;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lfes;->a(Ljava/lang/Object;)V

    return-void
.end method
