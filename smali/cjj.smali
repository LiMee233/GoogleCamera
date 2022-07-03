.class public final Lcjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiv;


# instance fields
.field protected final a:Lbiv;

.field private final b:Lbix;


# direct methods
.method public constructor <init>(Lbiv;Lbix;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lcjj;->b:Lbix;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lbiv;->a()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_1
.end method

.method public final a(I)Lbip;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lbiv;->a(I)Lbip;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lbiv;->a(Landroid/net/Uri;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Lbin;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Lbiv;->a(Lbin;)V

    goto/32 :goto_1
.end method

.method public final a(Lbir;Lbip;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    iget-object v1, p0, Lcjj;->b:Lbix;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_c

    :goto_4
    if-ne p1, v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_a

    :goto_6
    invoke-interface {v0, p1, p2}, Lbiv;->a(Lbir;Lbip;)V

    goto/32 :goto_1

    :goto_7
    throw p1

    :goto_8
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_9
    sget-object v0, Lbir;->a:Lbir;

    goto/32 :goto_4

    :goto_a
    const-string p2, "cannot update fixed last item"

    goto/32 :goto_8

    :goto_b
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_6
.end method

.method public final a(Lbir;Z)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object p2

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lcjj;->b:Lbix;

    goto/32 :goto_2

    :goto_2
    if-ne p2, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-interface {p2, p1, v0}, Lbiv;->a(Lbir;Z)V

    goto/32 :goto_5

    :goto_4
    iget-object p2, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_d

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_7

    :goto_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_b

    :goto_8
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_9
    sget-object p2, Lbir;->a:Lbir;

    goto/32 :goto_a

    :goto_a
    if-ne p1, p2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_0

    :goto_b
    const-string p2, "cannot remove fixed last item node"

    goto/32 :goto_8

    :goto_c
    throw p1

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_3
.end method

.method public final a(Llqi;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Lbiv;->a(Llqi;)V

    goto/32 :goto_1
.end method

.method public final a(Llrs;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_1

    :goto_1
    check-cast v0, Lcje;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, v0, Lcje;->q:Llrs;

    goto/32 :goto_2
.end method

.method public final a(Lbip;Z)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-interface {v0, p1, p2}, Lbiv;->a(Lbip;Z)Z

    move-result p1

    goto/32 :goto_1
.end method

.method public final b()Lbir;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, Lcje;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lcje;->f()Lbir;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lbiv;->b(Landroid/net/Uri;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final c(Landroid/net/Uri;)Lbir;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lbiv;->c(Landroid/net/Uri;)Lbir;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_0
.end method

.method public final c()Loxj;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Lbiv;->c()Loxj;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_1
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Lbiv;->d()V

    goto/32 :goto_1
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    check-cast v0, Lcje;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lcje;->a()I

    move-result v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_1
.end method

.method public final f()Lbir;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lbiv;->f()Lbir;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcjj;->a:Lbiv;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
