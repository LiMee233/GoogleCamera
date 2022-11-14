.class final Lpii;
.super Lphn;


# instance fields
.field final synthetic a:Lpik;

.field private final b:Lpge;


# direct methods
.method public constructor <init>(Lpik;Lpge;)V
    .locals 0

    iput-object p1, p0, Lpii;->a:Lpik;

    invoke-direct {p0}, Lphn;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpii;->b:Lpge;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpii;->b:Lpge;

    invoke-interface {v0}, Lpge;->a()Lpho;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpii;->b:Lpge;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpii;->a:Lpik;

    invoke-virtual {v0, p1}, Lpfs;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpho;

    iget-object v0, p0, Lpii;->a:Lpik;

    invoke-virtual {v0, p1}, Lpfs;->e(Lpho;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lpii;->a:Lpik;

    invoke-virtual {v0}, Lpfs;->isDone()Z

    move-result v0

    return v0
.end method
