.class final Lhuh;
.super Lhtn;


# direct methods
.method public constructor <init>(Lhua;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhtn;-><init>(Lhua;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhuh;->a:Lhua;

    iget-object v1, p0, Lhuh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhua;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhuh;->a:Lhua;

    iget-object v1, p0, Lhuh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
