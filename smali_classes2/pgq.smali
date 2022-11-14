.class final Lpgq;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field final synthetic a:Lpgt;

.field final synthetic b:Lpge;


# direct methods
.method public constructor <init>(Lpgt;Lpge;)V
    .locals 0

    iput-object p1, p0, Lpgq;->a:Lpgt;

    iput-object p2, p0, Lpgq;->b:Lpge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 3

    iget-object v0, p0, Lpgq;->a:Lpgt;

    sget-object v1, Lpgs;->a:Lpgs;

    sget-object v2, Lpgs;->c:Lpgs;

    invoke-virtual {v0, v1, v2}, Lpgt;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Loxc;->z()Lpho;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpgq;->b:Lpge;

    invoke-interface {v0}, Lpge;->a()Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpgq;->b:Lpge;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
