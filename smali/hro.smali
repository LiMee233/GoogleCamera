.class public final synthetic Lhro;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhso;

.field public final synthetic b:Llid;


# direct methods
.method public synthetic constructor <init>(Lhso;Llid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhro;->a:Lhso;

    iput-object p2, p0, Lhro;->b:Llid;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhro;->a:Lhso;

    iget-object v1, p0, Lhro;->b:Llid;

    check-cast p1, Lhsa;

    invoke-interface {p1, v0, v1}, Lhsa;->o(Lhso;Llid;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
