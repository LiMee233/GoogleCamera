.class final Lpfd;
.super Lpfe;


# direct methods
.method public constructor <init>(Lpho;Ljava/lang/Class;Loip;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpfe;-><init>(Lpho;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loip;

    invoke-interface {p1, p2}, Loip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpfs;->o(Ljava/lang/Object;)Z

    return-void
.end method
