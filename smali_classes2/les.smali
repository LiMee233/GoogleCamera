.class public final Lles;
.super Ljava/lang/Object;

# interfaces
.implements Llem;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lles;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lldz;Llvq;ZLoix;Z)Loix;
    .locals 9

    iget v0, p0, Lles;->a:I

    const v1, 0xbb80

    const v2, 0x2ee00

    const/4 v3, 0x3

    const/high16 v4, 0x10000

    const/4 v5, 0x5

    const v6, 0x8000

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Llel;->a(Lldz;)Llel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lmin;->bD(Llvq;Llel;)Lleq;

    move-result-object p2

    iget v0, p2, Lleq;->g:I

    invoke-static {v0, p1, p3, p4}, Lmin;->bF(ILldz;ZLoix;)I

    move-result p1

    if-eqz p3, :cond_2

    invoke-static {p2}, Lleq;->b(Lleq;)Llep;

    move-result-object p2

    invoke-virtual {p2, v5}, Llep;->i(I)V

    invoke-virtual {p2, v7}, Llep;->k(I)V

    invoke-virtual {p2, v4}, Llep;->j(I)V

    invoke-virtual {p2, p1}, Llep;->h(I)V

    invoke-virtual {p2}, Llep;->a()Lleq;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Llen;->a(Lldz;)Llen;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lmin;->bE(Llvq;Llen;)Lleq;

    move-result-object p2

    iget v0, p2, Lleq;->g:I

    invoke-static {v0, p1, p3, p4}, Lmin;->bF(ILldz;ZLoix;)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-static {p2}, Lleq;->b(Lleq;)Llep;

    move-result-object p2

    invoke-virtual {p2, v5}, Llep;->i(I)V

    invoke-virtual {p2, v7}, Llep;->k(I)V

    invoke-virtual {p2, v4}, Llep;->j(I)V

    invoke-virtual {p2, p1}, Llep;->h(I)V

    invoke-virtual {p2}, Llep;->a()Lleq;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lleq;->b(Lleq;)Llep;

    move-result-object p2

    invoke-virtual {p2, v8}, Llep;->i(I)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Llep;->k(I)V

    invoke-virtual {p2, v6}, Llep;->j(I)V

    invoke-virtual {p2, p1}, Llep;->h(I)V

    invoke-virtual {p2}, Llep;->a()Lleq;

    move-result-object p1

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p1}, Lleq;->b(Lleq;)Llep;

    move-result-object p1

    invoke-virtual {p1, v3}, Llep;->d(I)V

    invoke-virtual {p1, v8}, Llep;->c(I)V

    invoke-virtual {p1, v2}, Llep;->b(I)V

    invoke-virtual {p1, v1}, Llep;->e(I)V

    invoke-virtual {p1}, Llep;->a()Lleq;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Lleq;->b(Lleq;)Llep;

    move-result-object p2

    invoke-virtual {p2, v8}, Llep;->i(I)V

    invoke-virtual {p2, v7}, Llep;->k(I)V

    invoke-virtual {p2, v6}, Llep;->j(I)V

    invoke-virtual {p2, p1}, Llep;->h(I)V

    invoke-virtual {p2}, Llep;->a()Lleq;

    move-result-object p1

    :goto_1
    if-eqz p5, :cond_3

    invoke-static {p1}, Lleq;->b(Lleq;)Llep;

    move-result-object p1

    invoke-virtual {p1, v3}, Llep;->d(I)V

    invoke-virtual {p1, v8}, Llep;->c(I)V

    invoke-virtual {p1, v2}, Llep;->b(I)V

    invoke-virtual {p1, v1}, Llep;->e(I)V

    invoke-virtual {p1}, Llep;->a()Lleq;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
