.class public final synthetic Lbnp;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lbnr;

.field public final synthetic b:Lfjr;


# direct methods
.method public synthetic constructor <init>(Lbnr;Lfjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnp;->a:Lbnr;

    iput-object p2, p0, Lbnp;->b:Lfjr;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbnp;->a:Lbnr;

    iget-object v1, p0, Lbnp;->b:Lfjr;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhtd;->a(I)Lhtd;

    move-result-object p1

    iget-object v2, v0, Lbnr;->d:Lhtd;

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lhtd;->b()I

    move-result v2

    invoke-virtual {p1}, Lhtd;->b()I

    move-result v3

    iget v4, v0, Lbnr;->c:F

    iget-object v5, v0, Lbnr;->b:Lbnq;

    iget v5, v5, Lbnq;->b:F

    iget-object v6, v0, Lbnr;->a:Llwb;

    invoke-interface/range {v1 .. v6}, Lfjr;->am(IIFFLlwb;)V

    iput-object p1, v0, Lbnr;->d:Lhtd;

    return-void
.end method
