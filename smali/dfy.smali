.class public final synthetic Ldfy;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Ldfz;


# direct methods
.method public synthetic constructor <init>(Ldfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfy;->a:Ldfz;

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

    iget-object v0, p0, Ldfy;->a:Ldfz;

    check-cast p1, Ldfn;

    new-instance v1, Ldfx;

    iget-object v2, v0, Ldfz;->a:Landroid/content/Context;

    iget-object v0, v0, Ldfz;->b:Ldfk;

    sget-object v3, Lhsr;->a:Lhsr;

    invoke-direct {v1, v2, v0, p1, v3}, Ldfx;-><init>(Landroid/content/Context;Ldfk;Lbtz;Lhsr;)V

    return-object v1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
