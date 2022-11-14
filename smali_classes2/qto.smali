.class public final Lqto;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqto;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqtn;Lqlc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqto;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lqtn;->emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlk;->a:Lqlk;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method
