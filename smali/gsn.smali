.class public final synthetic Lgsn;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lgtn;


# direct methods
.method public synthetic constructor <init>(Lgtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsn;->a:Lgtn;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgsn;->a:Lgtn;

    check-cast p1, Lgtu;

    new-instance v1, Lgtk;

    invoke-interface {v0, p1}, Lgtn;->b(Lgtu;)I

    move-result v2

    invoke-interface {v0, p1}, Lgtn;->c(Lgtu;)I

    move-result v3

    invoke-interface {v0, p1}, Lgtn;->a(Lgtu;)I

    move-result v0

    invoke-direct {v1, p1, v2, v3, v0}, Lgtk;-><init>(Lgtu;III)V

    return-object v1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
