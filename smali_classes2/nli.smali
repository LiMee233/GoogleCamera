.class public final synthetic Lnli;
.super Ljava/lang/Object;

# interfaces
.implements Lnll;


# instance fields
.field public final synthetic a:Lnlm;


# direct methods
.method public synthetic constructor <init>(Lnlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnli;->a:Lnlm;

    return-void
.end method


# virtual methods
.method public final a(Lnlf;Lore;Lnhg;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lnli;->a:Lnlm;

    iget-object p2, p1, Lnlm;->h:Ljava/util/List;

    invoke-static {p2}, Lomy;->c(Ljava/lang/Iterable;)Lomy;

    move-result-object p2

    new-instance v0, Lnlk;

    invoke-direct {v0, p1, p3}, Lnlk;-><init>(Lnlm;Lnhg;)V

    invoke-virtual {p2}, Lomy;->e()Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2, v0}, Lohc;->R(Ljava/lang/Iterable;Loja;)Z

    move-result p2

    new-instance v0, Lnhg;

    invoke-direct {v0}, Lnhg;-><init>()V

    invoke-virtual {v0, p3}, Lnhg;->d(Lnhg;)V

    invoke-virtual {v0}, Lnhg;->c()V

    iget-object p1, p1, Lnlm;->g:Lnhb;

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p1, v0, p2}, Lnhb;->B(Lnhg;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
