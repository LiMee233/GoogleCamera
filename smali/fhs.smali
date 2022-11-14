.class public final synthetic Lfhs;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfhs;->a:I

    iput p2, p0, Lfhs;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfhs;->a:I

    iget v1, p0, Lfhs;->b:I

    check-cast p1, Lfij;

    sget v2, Lfhu;->k:I

    instance-of v2, p1, Lfhv;

    if-eqz v2, :cond_0

    check-cast p1, Lfhv;

    invoke-interface {p1, v0, v1}, Lfhv;->b(II)V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
