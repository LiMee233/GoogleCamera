.class final Lgik;
.super Lldj;


# direct methods
.method public constructor <init>(Llcm;Llcc;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Llcm;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Llct;->b([Llcm;)Llcm;

    move-result-object p1

    invoke-direct {p0, p1}, Lldj;-><init>(Llcm;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwa;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkb;

    sget-object v1, Lhkb;->b:Lhkb;

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Llwa;->b:Llwa;

    if-eq v0, p1, :cond_2

    sget-object p1, Llwa;->c:Llwa;

    if-eq v0, p1, :cond_2

    sget-object p1, Llwa;->a:Llwa;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    nop

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    return-object v2
.end method
