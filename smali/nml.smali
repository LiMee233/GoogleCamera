.class final synthetic Lnml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnmo;


# direct methods
.method public constructor <init>(Lnmo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lnml;->a:Lnmo;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnml;->a:Lnmo;

    goto/32 :goto_7

    :goto_1
    check-cast p1, Ljava/util/concurrent/Executor;

    goto/32 :goto_8

    :goto_2
    new-instance v1, Lnmn;

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_4
    invoke-direct {v1, v0, p1, p2}, Lnmn;-><init>(Lnmo;ILjava/lang/String;)V

    goto/32 :goto_6

    :goto_5
    invoke-static {p1}, Lniy;->a(Loxj;)V

    goto/32 :goto_a

    :goto_6
    iget-object p1, v0, Lnmo;->c:Lpmr;

    goto/32 :goto_e

    :goto_7
    iget-object v1, v0, Lnmo;->e:Lnnu;

    goto/32 :goto_f

    :goto_8
    invoke-static {v1, p1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    :goto_9
    goto/32 :goto_5

    :goto_a
    return-void

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_3

    :goto_c
    goto :goto_9

    :goto_d
    goto/32 :goto_2

    :goto_e
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v1}, Lnnu;->b()Z

    move-result v1

    goto/32 :goto_b

    :goto_10
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_c
.end method
