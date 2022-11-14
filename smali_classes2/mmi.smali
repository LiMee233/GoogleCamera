.class final Lmmi;
.super Ljava/lang/Object;

# interfaces
.implements Lmml;


# instance fields
.field private final a:Lmls;


# direct methods
.method public constructor <init>(Lmls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmi;->a:Lmls;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmny;)V
    .locals 0

    iget-object p2, p0, Lmmi;->a:Lmls;

    invoke-interface {p2, p1}, Lmls;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmny;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmmi;->a:Lmls;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
