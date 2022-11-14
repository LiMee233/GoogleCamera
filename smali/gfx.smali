.class public final Lgfx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llcy;

.field public final b:Llcy;

.field public final c:Llcy;

.field public final d:Llcy;

.field public final e:Llcy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgfx;->a:Llcy;

    new-instance v0, Llcc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgfx;->b:Llcy;

    new-instance v0, Llcc;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgfx;->c:Llcy;

    new-instance v0, Llcc;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgfx;->d:Llcy;

    new-instance v0, Llcc;

    invoke-direct {v0, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgfx;->e:Llcy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgfx;->b:Llcy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lgfx;->c:Llcy;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lgfx;->d:Llcy;

    invoke-interface {v0, v2}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lgfx;->a:Llcy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lgfx;->e:Llcy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void
.end method
