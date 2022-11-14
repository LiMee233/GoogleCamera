.class public final Lhav;
.super Lhbc;


# instance fields
.field private final a:Lhba;

.field private final b:Lljd;


# direct methods
.method public constructor <init>(Lhem;Lhba;Lljd;Lgyg;Ljava/util/Set;Lgox;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhbc;-><init>(Lhem;Lgox;Ljava/util/Set;Lljd;Lgyg;)V

    iput-object p2, p0, Lhav;->a:Lhba;

    iput-object p3, p0, Lhav;->b:Lljd;

    return-void
.end method


# virtual methods
.method public final c(Lgow;Lgof;)V
    .locals 2

    iget-object v0, p0, Lhav;->b:Lljd;

    const-string v1, "pckHdrZsl#captureImage"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lhbc;->c(Lgow;Lgof;)V

    iget-object p1, p0, Lhav;->b:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method

.method protected final d(Ljava/util/List;Lgow;Lgof;)Z
    .locals 2

    iget-object v0, p0, Lhav;->b:Lljd;

    const-string v1, "pckHdrZsl#process"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhav;->a:Lhba;

    invoke-virtual {v0, p1, p2, p3}, Lhba;->g(Ljava/util/List;Lgow;Lgof;)V

    iget-object p1, p0, Lhav;->b:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    const/4 p1, 0x1

    return p1
.end method
