.class public final Lqum;
.super Ljava/lang/Object;

# interfaces
.implements Lqtn;


# instance fields
.field private final a:Lqtf;


# direct methods
.method public constructor <init>(Lqtf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqum;->a:Lqtf;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqum;->a:Lqtf;

    invoke-interface {v0, p1, p2}, Lqtf;->r(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlk;->a:Lqlk;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method
