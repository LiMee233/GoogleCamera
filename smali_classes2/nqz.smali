.class public final Lnqz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnrc;

.field public final b:Lnrg;

.field private final c:Lqke;


# direct methods
.method public constructor <init>(Lnrc;Lmdc;Lnrg;Lqbo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqz;->a:Lnrc;

    iput-object p3, p0, Lnqz;->b:Lnrg;

    new-instance p1, Lnqv;

    invoke-direct {p1, p4}, Lnqv;-><init>(Lqbo;)V

    invoke-static {p1}, Lqly;->S(Lqme;)Lqke;

    move-result-object p1

    iput-object p1, p0, Lnqz;->c:Lqke;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lnqz;->c:Lqke;

    invoke-interface {v0}, Lqke;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
