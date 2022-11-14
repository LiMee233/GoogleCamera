.class public final Lbqc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhuf;

.field private final b:Lema;


# direct methods
.method public constructor <init>(Lema;Lhuf;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqc;->b:Lema;

    iput-object p2, p0, Lbqc;->a:Lhuf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbqc;->b:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqc;->a:Lhuf;

    sget-object v2, Lhtt;->j:Lhum;

    invoke-static {v0}, Lbqe;->c(Landroid/content/Intent;)Lgqr;

    move-result-object v0

    iget-object v0, v0, Lgqr;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbqc;->a:Lhuf;

    sget-object v2, Lhtt;->i:Lhum;

    invoke-static {v0}, Lbqe;->c(Landroid/content/Intent;)Lgqr;

    move-result-object v0

    iget-object v0, v0, Lgqr;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
