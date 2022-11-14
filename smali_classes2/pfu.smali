.class final Lpfu;
.super Lpfw;


# direct methods
.method public constructor <init>(Lpho;Lpgf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpfw;-><init>(Lpho;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpgf;

    invoke-interface {p1, p2}, Lpgf;->a(Ljava/lang/Object;)Lpho;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpho;

    invoke-virtual {p0, p1}, Lpfs;->e(Lpho;)Z

    return-void
.end method
