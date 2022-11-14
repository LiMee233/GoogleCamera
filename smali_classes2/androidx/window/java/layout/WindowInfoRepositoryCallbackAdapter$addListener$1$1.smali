.class final Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;
.super Lqlw;

# interfaces
.implements Lqmt;


# annotations
.annotation runtime Lqlr;
    b = "androidx.window.java.layout.WindowInfoRepositoryCallbackAdapter$addListener$1$1"
    c = "WindowInfoRepositoryCallbackAdapter.kt"
    d = "invokeSuspend"
    e = {
        0x70
    }
.end annotation


# instance fields
.field final synthetic $consumer:Lfb;

.field final synthetic $flow:Lqtm;

.field label:I


# direct methods
.method public constructor <init>(Lqtm;Lfb;Lqlc;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$flow:Lqtm;

    iput-object p2, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$consumer:Lfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqlw;-><init>(ILqlc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlc;)Lqlc;
    .locals 2

    new-instance p1, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$flow:Lqtm;

    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$consumer:Lfb;

    invoke-direct {p1, v0, v1, p2}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;-><init>(Lqtm;Lfb;Lqlc;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqe;

    check-cast p2, Lqlc;

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->invoke(Lqqe;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqqe;Lqlc;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqln;->create(Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object p1

    sget-object p2, Lqkn;->a:Lqkn;

    check-cast p1, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

    invoke-virtual {p1, p2}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqlk;->a:Lqlk;

    iget v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$flow:Lqtm;

    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->$consumer:Lfb;

    new-instance v2, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v2, v1}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;-><init>(Lfb;)V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->label:I

    invoke-interface {p1, v2, p0}, Lqtm;->a(Lqtn;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
