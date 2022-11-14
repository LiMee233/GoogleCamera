.class final Lgqt;
.super Lldl;


# instance fields
.field private final a:Lgqr;


# direct methods
.method public constructor <init>(Llcy;Lgqr;)V
    .locals 0

    invoke-direct {p0, p1}, Lldl;-><init>(Llcy;)V

    iput-object p2, p0, Lgqt;->a:Lgqr;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgqt;->a:Lgqr;

    invoke-static {p1, v0}, Lgqr;->a(Ljava/lang/String;Lgqr;)Lgqr;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgqr;

    iget-object p1, p1, Lgqr;->d:Ljava/lang/String;

    return-object p1
.end method
