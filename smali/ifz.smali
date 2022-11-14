.class public final Lifz;
.super Ljava/lang/Object;

# interfaces
.implements Lgtn;


# instance fields
.field public final a:Lihe;

.field public final b:Lhue;

.field private final c:Z

.field private final d:Z

.field private final e:Lgtl;

.field private final f:Llcy;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lbqg;


# direct methods
.method public constructor <init>(Lihe;ZZLlcy;Lhue;Ljava/util/concurrent/Executor;Lbqg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lifz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lifz;->a:Lihe;

    iput-boolean p2, p0, Lifz;->c:Z

    iput-boolean p3, p0, Lifz;->d:Z

    iput-object p5, p0, Lifz;->b:Lhue;

    iput-object p6, p0, Lifz;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lifz;->i:Lbqg;

    if-eqz p3, :cond_0

    sget-object p1, Lgtl;->v:Lgtl;

    goto :goto_0

    :cond_0
    sget-object p1, Lgtl;->w:Lgtl;

    :goto_0
    iput-object p1, p0, Lifz;->e:Lgtl;

    sget-object p1, Letn;->t:Letn;

    sget-object p2, Limb;->b:Limb;

    invoke-static {p4, p1, p2}, Llcx;->b(Llcy;Loip;Loip;)Llcy;

    move-result-object p1

    iput-object p1, p0, Lifz;->f:Llcy;

    return-void
.end method


# virtual methods
.method public final a(Lgtu;)I
    .locals 1

    sget-object v0, Lgtu;->a:Lgtu;

    invoke-virtual {p1}, Lgtu;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f14045b

    return p1

    :pswitch_1
    const p1, 0x7f14045d

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgtu;)I
    .locals 1

    sget-object v0, Lgtu;->a:Lgtu;

    invoke-virtual {p1}, Lgtu;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f0804b6

    return p1

    :pswitch_1
    const p1, 0x7f0804b5

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgtu;)I
    .locals 1

    sget-object v0, Lgtu;->a:Lgtu;

    invoke-virtual {p1}, Lgtu;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f14045a

    return p1

    :pswitch_1
    const p1, 0x7f14045c

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lgtl;
    .locals 1

    iget-object v0, p0, Lifz;->e:Lgtl;

    return-object v0
.end method

.method public final e()Lgto;
    .locals 1

    new-instance v0, Lifx;

    invoke-direct {v0, p0}, Lifx;-><init>(Lifz;)V

    return-object v0
.end method

.method public final f()Llcy;
    .locals 1

    iget-object v0, p0, Lifz;->f:Llcy;

    return-object v0
.end method

.method public final g()Looh;
    .locals 2

    sget-object v0, Lgtu;->W:Lgtu;

    sget-object v1, Lgtu;->V:Lgtu;

    invoke-static {v0, v1}, Looh;->n(Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lgtr;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lgtu;->V:Lgtu;

    iget-object v2, p0, Lifz;->f:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgtu;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v2, p0, Lifz;->d:Z

    if-eq v0, v2, :cond_1

    const-string v2, "Front"

    goto :goto_1

    :cond_1
    const-string v2, "Back"

    :goto_1
    const-string v3, "SpeechEnhance"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_3

    iget-object p2, p1, Lgtr;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    invoke-virtual {p1, v2, v0}, Lgtr;->l(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p1, v2, v1}, Lgtr;->l(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgtr;->g()V

    return-void
.end method

.method public final i(Lgtm;)Z
    .locals 5

    invoke-interface {p1}, Lgtm;->C()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    move-object v0, p1

    check-cast v0, Lgtf;

    iget-boolean v3, v0, Lgtf;->ar:Z

    if-eqz v3, :cond_2

    sget-object v3, Lhtf;->c:Lhtf;

    invoke-interface {p1}, Lgtm;->c()Lhtf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhtf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    :goto_1
    iget-boolean v3, v0, Lgtf;->ar:Z

    if-nez v3, :cond_4

    sget-object v3, Lhtk;->a:Lhtk;

    sget-object v4, Llwb;->a:Llwb;

    sget-object v4, Lhtf;->a:Lhtf;

    iget-object v0, v0, Lgtf;->L:Lhuq;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtk;

    invoke-virtual {v0}, Lhtk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhtk;->a:Lhtk;

    goto :goto_2

    :pswitch_0
    sget-object v0, Lhtk;->b:Lhtk;

    :goto_2
    invoke-virtual {v3, v0}, Lhtk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lhtf;->c:Lhtf;

    invoke-interface {p1}, Lgtm;->c()Lhtf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhtf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    nop

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lgtm;)Z
    .locals 4

    iget-boolean v0, p0, Lifz;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljrj;->c:Ljrj;

    check-cast p1, Lgtf;

    iget-object v3, p1, Lgtf;->b:Llcy;

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrj;

    invoke-virtual {v0, v3}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lgtf;->ar:Z

    iget-boolean v0, p0, Lifz;->d:Z

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lifz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifz;->b:Lhue;

    sget-object v2, Lhtt;->u:Lhuj;

    invoke-interface {v0, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lifz;->f:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtu;

    iget-object v0, p0, Lifz;->i:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v0

    iget-object v2, p0, Lifz;->f:Llcy;

    new-instance v3, Lify;

    invoke-direct {v3, p0, p1}, Lify;-><init>(Lifz;Lgtu;)V

    iget-object p1, p0, Lifz;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p1}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {v0, p1}, Llan;->c(Llic;)V

    return v1

    :cond_1
    return p1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method
