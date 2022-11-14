.class final Lglk;
.super Ljava/lang/Object;

# interfaces
.implements Lhig;


# instance fields
.field final synthetic a:Lgll;


# direct methods
.method public constructor <init>(Lgll;)V
    .locals 0

    iput-object p1, p0, Lglk;->a:Lgll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhix;Lhiy;)V
    .locals 1

    iget-object v0, p0, Lglk;->a:Lgll;

    iget-object v0, v0, Lgll;->c:Lhig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhig;->a(Lhix;Lhiy;)V

    :cond_0
    iget p1, p1, Lhix;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lglk;->a:Lgll;

    iput-boolean p2, p1, Lgll;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lglk;->a:Lgll;

    iput-boolean p2, p1, Lgll;->b:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lglk;->a:Lgll;

    iget-boolean p2, p1, Lgll;->a:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lgll;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Lgll;->c:Lhig;

    :cond_3
    return-void
.end method

.method public final b(Lhix;Lhso;)V
    .locals 1

    iget-object v0, p0, Lglk;->a:Lgll;

    iget-object v0, v0, Lgll;->c:Lhig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhig;->b(Lhix;Lhso;)V

    :cond_0
    return-void
.end method

.method public final c(Lhix;)V
    .locals 0

    return-void
.end method

.method public final d(Lhix;Lfcx;)V
    .locals 1

    iget-object v0, p0, Lglk;->a:Lgll;

    iget-object v0, v0, Lgll;->c:Lhig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhig;->d(Lhix;Lfcx;)V

    :cond_0
    return-void
.end method
