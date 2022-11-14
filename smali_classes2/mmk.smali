.class final Lmmk;
.super Ljava/lang/Object;

# interfaces
.implements Lmml;


# instance fields
.field private final a:Lmnd;


# direct methods
.method public constructor <init>(Lmnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmk;->a:Lmnd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmny;)V
    .locals 1

    iget-object v0, p0, Lmmk;->a:Lmnd;

    invoke-interface {v0, p1, p2}, Lmnd;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmmz;

    move-result-object p1

    invoke-interface {p1}, Lmmz;->d()Lpho;

    move-result-object p1

    new-instance p2, Lmmj;

    invoke-direct {p2, p3}, Lmmj;-><init>(Lmny;)V

    sget-object p3, Lpgm;->a:Lpgm;

    invoke-static {p1, p2, p3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmmk;->a:Lmnd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
