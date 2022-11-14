.class public final synthetic Lbru;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lpic;

.field public final synthetic b:Lqkb;

.field public final synthetic c:Lqkb;

.field public final synthetic d:Lbqg;


# direct methods
.method public synthetic constructor <init>(Lpic;Lqkb;Lbqg;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbru;->a:Lpic;

    iput-object p2, p0, Lbru;->b:Lqkb;

    iput-object p3, p0, Lbru;->d:Lbqg;

    iput-object p4, p0, Lbru;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbru;->a:Lpic;

    iget-object v1, p0, Lbru;->b:Lqkb;

    iget-object v2, p0, Lbru;->d:Lbqg;

    iget-object v3, p0, Lbru;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbro;

    invoke-virtual {v0, v4}, Lpic;->o(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lbqg;->i()Llan;

    move-result-object v0

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcm;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbrv;

    invoke-direct {v3, v1}, Lbrv;-><init>(Lbro;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    return-void
.end method
