.class final Llhj;
.super Lqlv;

# interfaces
.implements Lqmt;


# annotations
.annotation runtime Lqlr;
    b = "com.google.android.libraries.camera.camerapipe.CameraPipeCameraHardwareManager$allCameraIds$1"
    c = "CameraPipeCameraHardwareManager.kt"
    d = "invokeSuspend"
    e = {
        0x6e,
        0x77
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Llhk;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llhk;Lqlc;)V
    .locals 0

    iput-object p1, p0, Llhj;->e:Llhk;

    invoke-direct {p0, p2}, Lqlv;-><init>(Lqlc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlc;)Lqlc;
    .locals 2

    new-instance v0, Llhj;

    iget-object v1, p0, Llhj;->e:Llhk;

    invoke-direct {v0, v1, p2}, Llhj;-><init>(Llhk;Lqlc;)V

    iput-object p1, v0, Llhj;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqog;

    check-cast p2, Lqlc;

    invoke-virtual {p0, p1, p2}, Lqln;->create(Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object p1

    sget-object p2, Lqkn;->a:Lqkn;

    check-cast p1, Llhj;

    invoke-virtual {p1, p2}, Llhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqlk;->a:Lqlk;

    iget v1, p0, Llhj;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Llhj;->c:Ljava/lang/Object;

    iget-object v2, p0, Llhj;->b:Ljava/lang/Object;

    iget-object v3, p0, Llhj;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Llhj;->f:Ljava/lang/Object;

    check-cast v4, Lqog;

    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    :pswitch_0
    iget-object v1, p0, Llhj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Llhj;->f:Ljava/lang/Object;

    check-cast v2, Lqog;

    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Llhj;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lqog;

    iget-object p1, p0, Llhj;->e:Llhk;

    invoke-virtual {p1}, Llhk;->f()Ljava/util/List;

    move-result-object v1

    iput-object v2, p0, Llhj;->f:Ljava/lang/Object;

    iput-object v1, p0, Llhj;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Llhj;->d:I

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lqkn;->a:Lqkn;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Lqog;->b(Ljava/util/Iterator;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lqlk;->a:Lqlk;

    if-eq p1, v3, :cond_1

    sget-object p1, Lqkn;->a:Lqkn;

    :cond_1
    :goto_0
    if-eq p1, v0, :cond_3

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1}, Lqly;->v(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvq;

    iget-object v4, v4, Llvq;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    move-object p1, p0

    goto :goto_5

    :cond_3
    return-object v0

    :goto_3
    nop

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve;

    iget-object v5, v5, Lve;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Llvq;->b(Ljava/lang/String;)Llvq;

    move-result-object v5

    iput-object v4, p1, Llhj;->f:Ljava/lang/Object;

    iput-object v3, p1, Llhj;->a:Ljava/lang/Object;

    iput-object v2, p1, Llhj;->b:Ljava/lang/Object;

    iput-object v1, p1, Llhj;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p1, Llhj;->d:I

    invoke-virtual {v4, v5, p1}, Lqog;->a(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    nop

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvq;

    iget-object v5, p1, Llhj;->e:Llhk;

    iget-object v5, v5, Llhk;->a:Lvm;

    invoke-static {v1}, Lmin;->bw(Llvq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lvm;->a(Ljava/lang/String;)Lvo;

    move-result-object v1

    invoke-virtual {v1}, Lvo;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
