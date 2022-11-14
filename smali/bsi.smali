.class final Lbsi;
.super Ljava/lang/Object;

# interfaces
.implements Lgms;


# instance fields
.field private final a:Lbrg;

.field private final b:Lpho;

.field private final c:Lgms;

.field private d:Lgjr;


# direct methods
.method public constructor <init>(Lbrg;Lpho;Lgms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsi;->a:Lbrg;

    iput-object p2, p0, Lbsi;->b:Lpho;

    iput-object p3, p0, Lbsi;->c:Lgms;

    return-void
.end method


# virtual methods
.method public final a(Lmaa;Lpho;)V
    .locals 5

    invoke-interface {p1}, Lmaa;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbsi;->d:Lgjr;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmaa;->d()J

    move-result-wide v0

    iget-object v2, p0, Lbsi;->d:Lgjr;

    invoke-virtual {v2}, Llzx;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :cond_0
    new-instance v0, Llwi;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llwi;-><init>(Lmaa;I)V

    iget-object p1, p0, Lbsi;->d:Lgjr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llzx;->close()V

    :cond_1
    new-instance p1, Lgjr;

    new-instance v1, Llwj;

    invoke-direct {v1, v0}, Llwj;-><init>(Lmaa;)V

    invoke-direct {p1, v1, p2}, Lgjr;-><init>(Lmaa;Lpho;)V

    iput-object p1, p0, Lbsi;->d:Lgjr;

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lbsi;->c:Lgms;

    new-instance v1, Llwj;

    invoke-direct {v1, p1}, Llwj;-><init>(Lmaa;)V

    invoke-interface {v0, v1, p2}, Lgms;->a(Lmaa;Lpho;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbsi;->d:Lgjr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsi;->b:Lpho;

    invoke-static {v0}, Lmin;->bY(Lpho;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbsi;->a:Lbrg;

    invoke-virtual {v1}, Lbrg;->a()Llcm;

    move-result-object v1

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Llia;->b(I)Llia;

    move-result-object v1

    iget-object v2, p0, Lbsi;->d:Lgjr;

    invoke-static {v2}, Lhim;->b(Lgjr;)Lhil;

    move-result-object v2

    iput-object v1, v2, Lhil;->c:Llia;

    invoke-virtual {v2}, Lhil;->a()Lhim;

    move-result-object v1

    invoke-interface {v0, v1}, Lbro;->f(Lhim;)V

    :cond_0
    iget-object v0, p0, Lbsi;->d:Lgjr;

    invoke-virtual {v0}, Llzx;->close()V

    :cond_1
    iget-object v0, p0, Lbsi;->c:Lgms;

    invoke-interface {v0}, Lgms;->close()V

    return-void
.end method
