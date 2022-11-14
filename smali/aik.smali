.class final Laik;
.super Lqlw;

# interfaces
.implements Lqmt;


# annotations
.annotation runtime Lqlr;
    b = "androidx.room.RoomDatabaseKt$acquireTransactionThread$2$2$1"
    c = "RoomDatabase.kt"
    d = "invokeSuspend"
    e = {
        0x7c
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lqpi;

.field final synthetic c:Lqrb;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqpi;Lqrb;Lqlc;)V
    .locals 0

    iput-object p1, p0, Laik;->b:Lqpi;

    iput-object p2, p0, Laik;->c:Lqrb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqlw;-><init>(ILqlc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlc;)Lqlc;
    .locals 3

    new-instance v0, Laik;

    iget-object v1, p0, Laik;->b:Lqpi;

    iget-object v2, p0, Laik;->c:Lqrb;

    invoke-direct {v0, v1, v2, p2}, Laik;-><init>(Lqpi;Lqrb;Lqlc;)V

    iput-object p1, v0, Laik;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqe;

    check-cast p2, Lqlc;

    invoke-virtual {p0, p1, p2}, Lqln;->create(Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object p1

    sget-object p2, Lqkn;->a:Lqkn;

    check-cast p1, Laik;

    invoke-virtual {p1, p2}, Laik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqlk;->a:Lqlk;

    iget v1, p0, Laik;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Laik;->d:Ljava/lang/Object;

    check-cast p1, Lqqe;

    iget-object v1, p0, Laik;->b:Lqpi;

    invoke-interface {p1}, Lqqe;->hh()Lqli;

    move-result-object p1

    sget-object v2, Lqle;->a:Lqld;

    invoke-interface {p1, v2}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    iget-object v1, p0, Laik;->c:Lqrb;

    const/4 v2, 0x1

    iput v2, p0, Laik;->a:I

    :cond_0
    move-object p1, v1

    check-cast p1, Lqrj;

    invoke-virtual {p1}, Lqrj;->v()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lqqw;

    if-nez v4, :cond_1

    invoke-interface {p0}, Lqlc;->getContext()Lqli;

    move-result-object p1

    invoke-static {p1}, Lqly;->I(Lqli;)V

    sget-object p1, Lqkn;->a:Lqkn;

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {p1, v3}, Lqrj;->t(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    new-instance v1, Lqpj;

    invoke-static {p0}, Lqly;->c(Lqlc;)Lqlc;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lqpj;-><init>(Lqlc;I)V

    invoke-virtual {v1}, Lqpj;->r()V

    new-instance v2, Lqrr;

    invoke-direct {v2, v1}, Lqrr;-><init>(Lqlc;)V

    invoke-virtual {p1, v2}, Lqrj;->o(Lqmp;)Lqqm;

    move-result-object p1

    new-instance v2, Lqqn;

    invoke-direct {v2, p1}, Lqqn;-><init>(Lqqm;)V

    invoke-interface {v1, v2}, Lqpi;->a(Lqmp;)V

    invoke-virtual {v1}, Lqpj;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lqlk;->a:Lqlk;

    if-eq p1, v1, :cond_2

    sget-object p1, Lqkn;->a:Lqkn;

    :cond_2
    sget-object v1, Lqlk;->a:Lqlk;

    if-eq p1, v1, :cond_3

    sget-object p1, Lqkn;->a:Lqkn;

    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
