.class public final synthetic Lfcc;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lfcd;


# direct methods
.method public synthetic constructor <init>(Lfcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcc;->a:Lfcd;

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
    .locals 1

    iget-object v0, p0, Lfcc;->a:Lfcd;

    check-cast p1, Landroid/preference/Preference;

    iget-object p1, v0, Lfcd;->g:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lill;

    invoke-virtual {p1}, Lill;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
