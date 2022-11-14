.class final Lhdg;
.super Lldj;


# direct methods
.method public constructor <init>(Llcm;)V
    .locals 0

    invoke-direct {p0, p1}, Lldj;-><init>(Llcm;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgjj;

    sget-object v0, Lgjj;->b:Lgjj;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lgjj;->d:Lgjj;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
