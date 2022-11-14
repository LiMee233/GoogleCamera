.class public final Lqvt;
.super Ljava/lang/Object;

# interfaces
.implements Lqbq;


# instance fields
.field final synthetic a:Lqpi;


# direct methods
.method public constructor <init>(Lqpi;)V
    .locals 0

    iput-object p1, p0, Lqvt;->a:Lqpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqvt;->a:Lqpi;

    invoke-static {p1}, Lqly;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqvt;->a:Lqpi;

    invoke-interface {v0, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqvt;->a:Lqpi;

    invoke-static {v0, p1}, Lqnh;->m(Lqpi;Lqbu;)V

    return-void
.end method
