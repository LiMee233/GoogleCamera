.class final Lgnz;
.super Ljava/lang/Object;

# interfaces
.implements Lgod;


# instance fields
.field public a:Z

.field final synthetic b:Lgoa;


# direct methods
.method public constructor <init>(Lgoa;)V
    .locals 0

    iput-object p1, p0, Lgnz;->b:Lgoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgnz;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgnz;->b:Lgoa;

    iget-object p1, p1, Lgoa;->b:Llap;

    new-instance v0, Lgny;

    invoke-direct {v0, p0}, Lgny;-><init>(Lgnz;)V

    invoke-virtual {p1, v0}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgnz;->b:Lgoa;

    iget-object v0, v0, Lgoa;->b:Llap;

    new-instance v1, Lgny;

    invoke-direct {v1, p0}, Lgny;-><init>(Lgnz;)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
