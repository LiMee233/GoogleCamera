.class public final synthetic Lhyb;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Liar;

.field public final synthetic b:Liat;


# direct methods
.method public synthetic constructor <init>(Liar;Liat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyb;->a:Liar;

    iput-object p2, p0, Lhyb;->b:Liat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhyb;->a:Liar;

    iget-object v1, p0, Lhyb;->b:Liat;

    check-cast p1, Lhyy;

    invoke-static {p1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lhyy;->b:Llap;

    iget-object v3, v1, Liat;->h:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v1, Liat;->h:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llap;

    :cond_0
    iget-object v3, p1, Lhyy;->o:Lpic;

    new-instance v4, Lhyi;

    invoke-direct {v4, p1, v0, v1}, Lhyi;-><init>(Lhyy;Liar;Liat;)V

    invoke-virtual {v3, v4, v2}, Lpic;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
