.class public Lqpb;
.super Lqrj;

# interfaces
.implements Lqrb;
.implements Lqlc;
.implements Lqqe;


# instance fields
.field public final a:Lqli;


# direct methods
.method public constructor <init>(Lqli;)V
    .locals 1

    invoke-direct {p0}, Lqrj;-><init>()V

    sget-object v0, Lqrb;->c:Lqld;

    invoke-interface {p1, v0}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object v0

    check-cast v0, Lqrb;

    invoke-virtual {p0, v0}, Lqrj;->C(Lqrb;)V

    invoke-interface {p1, p0}, Lqli;->plus(Lqli;)Lqli;

    move-result-object p1

    iput-object p1, p0, Lqpb;->a:Lqli;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lqnj;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqpb;->a:Lqli;

    invoke-static {v0, p1}, Lqnj;->H(Lqli;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected f(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getContext()Lqli;
    .locals 1

    iget-object v0, p0, Lqpb;->a:Lqli;

    return-object v0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lqpt;

    if-eqz v0, :cond_0

    check-cast p1, Lqpt;

    iget-object v0, p1, Lqpt;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Lqpt;->c:Lqow;

    invoke-virtual {p1}, Lqow;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqpb;->f(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqpb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final hg()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqpb;->a:Lqli;

    invoke-static {v0}, Lqpy;->a(Lqli;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lqnj;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnj;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hh()Lqli;
    .locals 1

    iget-object v0, p0, Lqpb;->a:Lqli;

    return-object v0
.end method

.method protected hi(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqrj;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(ILjava/lang/Object;Lqmt;)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p3, p2, p0}, Lqly;->b(Lqmt;Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object p1

    invoke-static {p1}, Lqly;->c(Lqlc;)Lqlc;

    move-result-object p1

    sget-object p2, Lqkn;->a:Lqkn;

    invoke-interface {p1, p2}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p3, p2, p0}, Lqnh;->o(Lqmt;Ljava/lang/Object;Lqlc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lqnh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqrj;->hj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqrk;->b:Lqvm;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqpb;->hi(Ljava/lang/Object;)V

    return-void
.end method
