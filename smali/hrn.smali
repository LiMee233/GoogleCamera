.class public final synthetic Lhrn;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhso;

.field public final synthetic b:Lhsi;

.field public final synthetic c:Lhsr;


# direct methods
.method public synthetic constructor <init>(Lhso;Lhsi;Lhsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrn;->a:Lhso;

    iput-object p2, p0, Lhrn;->b:Lhsi;

    iput-object p3, p0, Lhrn;->c:Lhsr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhrn;->a:Lhso;

    iget-object v1, p0, Lhrn;->b:Lhsi;

    iget-object v2, p0, Lhrn;->c:Lhsr;

    check-cast p1, Lhsa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1, v2}, Lhsa;->p(Lhso;Lhsi;Lhsr;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
