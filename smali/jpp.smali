.class public final Ljpp;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field private final a:Lqkb;

.field private final b:Llcm;

.field private final c:Llap;

.field private final d:Lbqg;


# direct methods
.method public constructor <init>(Lqkb;Lbqg;Lhue;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpp;->a:Lqkb;

    iput-object p2, p0, Ljpp;->d:Lbqg;

    sget-object p1, Lhtt;->c:Lhuk;

    invoke-interface {p3, p1}, Lhue;->a(Lhtr;)Llcm;

    move-result-object p1

    iput-object p1, p0, Ljpp;->b:Llcm;

    iput-object p4, p0, Ljpp;->c:Llap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljpp;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    const v1, 0x7f0b014a

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Ljpp;->d:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llan;

    move-result-object v1

    iget-object v2, p0, Ljpp;->b:Llcm;

    new-instance v3, Ljpo;

    invoke-direct {v3, v0}, Ljpo;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Ljpp;->c:Llap;

    invoke-interface {v2, v3, v0}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {v1, v0}, Llan;->c(Llic;)V

    return-void
.end method
