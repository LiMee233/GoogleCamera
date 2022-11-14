.class public final Laip;
.super Lqlw;

# interfaces
.implements Lqmt;


# annotations
.annotation runtime Lqlr;
    b = "androidx.room.RoomDatabaseKt$withTransaction$2"
    c = "RoomDatabase.kt"
    d = "invokeSuspend"
    e = {
        0x3a
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Laii;

.field final synthetic c:Lqmp;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laii;Lqmp;Lqlc;)V
    .locals 0

    iput-object p1, p0, Laip;->b:Laii;

    iput-object p2, p0, Laip;->c:Lqmp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqlw;-><init>(ILqlc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlc;)Lqlc;
    .locals 3

    new-instance v0, Laip;

    iget-object v1, p0, Laip;->b:Laii;

    iget-object v2, p0, Laip;->c:Lqmp;

    invoke-direct {v0, v1, v2, p2}, Laip;-><init>(Laii;Lqmp;Lqlc;)V

    iput-object p1, v0, Laip;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqe;

    check-cast p2, Lqlc;

    invoke-virtual {p0, p1, p2}, Lqln;->create(Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object p1

    sget-object p2, Lqkn;->a:Lqkn;

    check-cast p1, Laip;

    invoke-virtual {p1, p2}, Laip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqlk;->a:Lqlk;

    iget v1, p0, Laip;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Laip;->d:Ljava/lang/Object;

    check-cast v0, Laiz;

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Laip;->d:Ljava/lang/Object;

    check-cast p1, Lqqe;

    invoke-interface {p1}, Lqqe;->hh()Lqli;

    move-result-object p1

    sget-object v1, Laiz;->c:Lqld;

    invoke-interface {p1, v1}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laiz;

    iget-object v1, p1, Laiz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    iget-object v1, p0, Laip;->b:Laii;

    invoke-virtual {v1}, Laii;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Laip;->c:Lqmp;

    iput-object p1, p0, Laip;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Laip;->a:I

    invoke-interface {v1, p0}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_0
    :try_start_2
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v1, p1

    move-object p1, v0

    :goto_1
    :try_start_3
    iget-object v0, p0, Laip;->b:Laii;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, p0, Laip;->b:Laii;

    invoke-virtual {v0}, Laii;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Laiz;->a()V

    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_2
    :try_start_5
    iget-object v1, p0, Laip;->b:Laii;

    invoke-virtual {v1}, Laii;->i()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {p1}, Laiz;->a()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
