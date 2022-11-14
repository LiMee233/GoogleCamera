.class public final Loxq;
.super Loxn;


# direct methods
.method public constructor <init>(Lovi;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loxn;-><init>(Lovi;I)V

    return-void
.end method


# virtual methods
.method public final a(Loxo;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lovh;->f:Lovh;

    iget-object v1, p0, Loxn;->b:Lovi;

    invoke-interface {p1, p2, v0, v1}, Loxo;->a(Ljava/lang/Object;Lovh;Lovi;)V

    return-void
.end method
