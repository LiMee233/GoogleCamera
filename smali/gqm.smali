.class public final Lgqm;
.super Lldj;


# direct methods
.method public constructor <init>(Llcm;)V
    .locals 0

    invoke-direct {p0, p1}, Lldj;-><init>(Llcm;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgqv;

    sget-object v0, Lgqv;->c:Lgqv;

    invoke-virtual {p1, v0}, Lgqv;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
