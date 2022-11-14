.class public final Lmpp;
.super Lmpj;


# instance fields
.field final synthetic b:Lmmr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmmr;)V
    .locals 0

    iput-object p2, p0, Lmpp;->b:Lmmr;

    invoke-direct {p0, p1}, Lmpj;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final i()Lmnc;
    .locals 3

    iget-object v0, p0, Lmpp;->b:Lmmr;

    invoke-virtual {v0}, Lmmr;->shutdown()V

    iget-object v0, p0, Lmpp;->b:Lmmr;

    iget-object v0, v0, Lmmr;->a:Lmny;

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {}, Lmin;->ai()Lmmf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmny;->a(Ljava/util/concurrent/Executor;Lmls;)Lmmz;

    move-result-object v0

    invoke-static {v0}, Lmnc;->i(Lmmz;)Lmnc;

    move-result-object v0

    sget-object v1, Lpgm;->a:Lpgm;

    new-instance v2, Lmpo;

    invoke-direct {v2, p0}, Lmpo;-><init>(Lmpp;)V

    invoke-virtual {v0, v1, v2}, Lmnc;->a(Ljava/util/concurrent/Executor;Lmls;)Lmmz;

    move-result-object v0

    invoke-static {v0}, Lmnc;->i(Lmmz;)Lmnc;

    move-result-object v0

    return-object v0
.end method
