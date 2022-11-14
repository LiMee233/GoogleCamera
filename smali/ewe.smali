.class public final synthetic Lewe;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lphq;

.field public final synthetic b:Lljd;

.field public final synthetic c:Lpyi;


# direct methods
.method public synthetic constructor <init>(Lphq;Lljd;Lpyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewe;->a:Lphq;

    iput-object p2, p0, Lewe;->b:Lljd;

    iput-object p3, p0, Lewe;->c:Lpyi;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpho;
    .locals 4

    iget-object v0, p0, Lewe;->a:Lphq;

    iget-object v1, p0, Lewe;->b:Lljd;

    iget-object v2, p0, Lewe;->c:Lpyi;

    new-instance v3, Lewg;

    invoke-direct {v3, v1, v2}, Lewg;-><init>(Lljd;Lpyi;)V

    invoke-interface {v0, v3}, Lphq;->b(Ljava/util/concurrent/Callable;)Lpho;

    move-result-object v0

    return-object v0
.end method
