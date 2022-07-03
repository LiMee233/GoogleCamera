.class public final Lfgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsu;


# instance fields
.field public final a:Llik;

.field public final b:Lffr;

.field public final c:Lfvw;

.field private final d:Lfsu;


# direct methods
.method public constructor <init>(Lfsu;Llik;Lffr;Lfvw;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    iput-object p3, p0, Lfgb;->b:Lffr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfgb;->d:Lfsu;

    goto/32 :goto_7

    :goto_2
    iput-object p4, p0, Lfgb;->c:Lfvw;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_6
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_7
    iput-object p2, p0, Lfgb;->a:Llik;

    goto/32 :goto_0

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_9
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfgb;->d:Lfsu;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lfsu;->a(Lbam;)Lbbp;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final a()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lfsu;->d()Lgyq;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lfgb;->d:Lfsu;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, v0, Lgyq;->a:Llkl;

    goto/32 :goto_2
.end method

.method public final a(Lfsr;Lhnk;)Loxj;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1, p2}, Lfsu;->a(Lfsr;Lhnk;)Loxj;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfgb;->d:Lfsu;

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfgb;->a:Llik;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Llik;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final c()Loxj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lfgb;->d:Lfsu;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lfsu;->c()Loxj;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lfgb;->a:Llik;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lfgb;->d:Lfsu;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Lfsu;->close()V

    goto/32 :goto_1
.end method

.method public final d()Lgyq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lfgb;->d:Lfsu;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lfsu;->d()Lgyq;

    move-result-object v0

    goto/32 :goto_0
.end method
