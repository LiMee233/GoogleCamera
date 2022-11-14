.class final Lmmg;
.super Ljava/lang/Object;

# interfaces
.implements Lmnd;


# instance fields
.field final synthetic a:Lmtu;


# direct methods
.method public constructor <init>(Lmtu;)V
    .locals 0

    iput-object p1, p0, Lmmg;->a:Lmtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmmz;
    .locals 2

    check-cast p1, Lmna;

    iget-object v0, p0, Lmmg;->a:Lmtu;

    invoke-virtual {v0}, Lmtu;->a()Lmnc;

    move-result-object v0

    invoke-static {p1}, Lmin;->ah(Ljava/lang/Throwable;)Lmls;

    move-result-object p1

    invoke-static {}, Lmin;->aj()Lmls;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lmnc;->c(Ljava/util/concurrent/Executor;Lmls;Lmls;)Lmmz;

    move-result-object p1

    return-object p1
.end method
