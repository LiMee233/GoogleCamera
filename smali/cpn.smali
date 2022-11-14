.class public final Lcpn;
.super Lldl;


# direct methods
.method public constructor <init>(Lhuq;)V
    .locals 0

    invoke-direct {p0, p1}, Lldl;-><init>(Llcy;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhtk;

    invoke-virtual {p1}, Lhtk;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lldz;->b(Ljava/lang/String;)Lldz;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lldz;

    invoke-virtual {p1}, Lldz;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhtk;->a(Ljava/lang/String;)Lhtk;

    move-result-object p1

    return-object p1
.end method
