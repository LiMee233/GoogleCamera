.class final synthetic Lgpd;
.super Ljava/lang/Object;

# interfaces
.implements Lgqe;


# instance fields
.field private final a:Lgpq;

.field private final b:Loep;

.field private final c:Llon;

.field private final d:Lgpx;


# direct methods
.method public constructor <init>(Lgpq;Loep;Llon;Lgpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpd;->a:Lgpq;

    iput-object p2, p0, Lgpd;->b:Loep;

    iput-object p3, p0, Lgpd;->c:Llon;

    iput-object p4, p0, Lgpd;->d:Lgpx;

    return-void
.end method


# virtual methods
.method public final a(Lgqa;)V
    .locals 4

    iget-object v0, p0, Lgpd;->a:Lgpq;

    iget-object v1, p0, Lgpd;->b:Loep;

    iget-object v2, p0, Lgpd;->c:Llon;

    iget-object v3, p0, Lgpd;->d:Lgpx;

    invoke-interface {v1, p1}, Loep;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Llon;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lgpq;->aC:Leru;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Leru;->a(Lgqa;)V

    :cond_0
    invoke-virtual {v3}, Lgpx;->a()Lgpz;

    move-result-object p1

    sget-object v1, Lgpz;->i:Lgpz;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lgpq;->j:Lhvf;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {p1, v1}, Lhvf;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lgpq;->k:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lgpq;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Z)V

    :cond_1
    return-void
.end method
