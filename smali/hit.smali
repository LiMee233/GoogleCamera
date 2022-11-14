.class public final synthetic Lhit;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Lhiu;

.field public final synthetic b:Lhiw;


# direct methods
.method public synthetic constructor <init>(Lhiu;Lhiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhit;->a:Lhiu;

    iput-object p2, p0, Lhit;->b:Lhiw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhit;->a:Lhiu;

    iget-object v1, p0, Lhit;->b:Lhiw;

    check-cast p1, Lhso;

    iget-wide v2, v0, Lhiu;->e:J

    new-instance v4, Lhix;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v3, v1, v5}, Lhix;-><init>(JLhiw;I)V

    iget-object v0, v0, Lhiz;->c:Lhik;

    check-cast v0, Lhhz;

    iget-object v0, v0, Lhhz;->k:Lhih;

    invoke-interface {v0, v4, p1}, Lhig;->b(Lhix;Lhso;)V

    return-void
.end method
