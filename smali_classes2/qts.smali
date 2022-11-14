.class public final Lqts;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field final synthetic a:Lqtm;


# direct methods
.method public constructor <init>(Lqtm;)V
    .locals 0

    iput-object p1, p0, Lqts;->a:Lqtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqtn;Lqlc;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqts;->a:Lqtm;

    new-instance v1, Lqtt;

    invoke-direct {v1, p1}, Lqtt;-><init>(Lqtn;)V

    invoke-interface {v0, v1, p2}, Lqtm;->a(Lqtn;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlk;->a:Lqlk;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method
