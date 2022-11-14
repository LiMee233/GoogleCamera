.class public final Lgfk;
.super Ljava/lang/Object;

# interfaces
.implements Lgfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhso;JLlia;ZLgfd;Lmll;)Lgff;
    .locals 0

    invoke-virtual {p6}, Lgfd;->d()V

    invoke-interface {p7}, Lmll;->close()V

    new-instance p1, Lgfj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgfj;-><init>(I)V

    return-object p1
.end method

.method public final b()Llic;
    .locals 1

    sget-object v0, Lbug;->p:Lbug;

    return-object v0
.end method

.method public final g(Lhso;)V
    .locals 0

    return-void
.end method
