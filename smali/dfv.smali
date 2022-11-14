.class public final synthetic Ldfv;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Ldfw;


# direct methods
.method public synthetic constructor <init>(Ldfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfv;->a:Ldfw;

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
    .locals 7

    iget-object v0, p0, Ldfv;->a:Ldfw;

    move-object v4, p1

    check-cast v4, Ldfn;

    new-instance p1, Ldfu;

    iget-object v2, v0, Ldfw;->c:Landroid/content/Context;

    iget-object v3, v0, Ldfw;->d:Ldfk;

    iget-object v5, v0, Ldfw;->h:Likn;

    sget-object v6, Lhsr;->a:Lhsr;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldfu;-><init>(Landroid/content/Context;Ldfk;Lbtz;Likn;Lhsr;)V

    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
