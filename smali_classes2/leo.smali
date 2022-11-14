.class public final Lleo;
.super Ljava/lang/Object;

# interfaces
.implements Llem;


# instance fields
.field public final a:Lleu;


# direct methods
.method public constructor <init>(Lleu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleo;->a:Lleu;

    return-void
.end method


# virtual methods
.method public final a(Lldz;Llvq;ZLoix;Z)Loix;
    .locals 0

    iget-object p2, p0, Lleo;->a:Lleu;

    iget-object p2, p2, Lleu;->d:Lleq;

    if-nez p2, :cond_0

    sget-object p1, Loic;->a:Loic;

    return-object p1

    :cond_0
    iget p5, p2, Lleq;->g:I

    invoke-static {p5, p1, p3, p4}, Lmin;->bF(ILldz;ZLoix;)I

    move-result p1

    if-eqz p3, :cond_1

    invoke-static {p2}, Lleq;->b(Lleq;)Llep;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Llep;->i(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llep;->k(I)V

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Llep;->j(I)V

    invoke-virtual {p2, p1}, Llep;->h(I)V

    invoke-virtual {p2}, Llep;->a()Lleq;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lleq;->b(Lleq;)Llep;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Llep;->i(I)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Llep;->k(I)V

    const p3, 0x8000

    invoke-virtual {p2, p3}, Llep;->j(I)V

    invoke-virtual {p2, p1}, Llep;->h(I)V

    invoke-virtual {p2}, Llep;->a()Lleq;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    return-object p1
.end method
