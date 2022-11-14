.class final Llcp;
.super Lldj;


# instance fields
.field final synthetic a:Loip;

.field final synthetic b:Llcm;


# direct methods
.method public constructor <init>(Llcm;Loip;Llcm;)V
    .locals 0

    iput-object p2, p0, Llcp;->a:Loip;

    iput-object p3, p0, Llcp;->b:Llcm;

    invoke-direct {p0, p1}, Lldj;-><init>(Llcm;)V

    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llcp;->a:Loip;

    invoke-interface {v0, p1}, Loip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Lohc;->e(Ljava/lang/String;)Loiw;

    move-result-object v0

    iget-object v1, p0, Llcp;->b:Llcm;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llcp;->a:Loip;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
