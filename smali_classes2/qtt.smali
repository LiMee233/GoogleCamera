.class public final Lqtt;
.super Ljava/lang/Object;

# interfaces
.implements Lqtn;


# instance fields
.field final synthetic a:Lqtn;


# direct methods
.method public constructor <init>(Lqtn;)V
    .locals 0

    iput-object p1, p0, Lqtt;->a:Lqtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqtm;

    iget-object v0, p0, Lqtt;->a:Lqtn;

    invoke-static {v0}, Lqly;->B(Lqtn;)V

    invoke-interface {p1, v0, p2}, Lqtm;->a(Lqtn;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlk;->a:Lqlk;

    if-eq p1, p2, :cond_0

    sget-object p1, Lqkn;->a:Lqkn;

    :cond_0
    sget-object p2, Lqlk;->a:Lqlk;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method
