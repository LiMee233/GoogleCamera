.class final synthetic Lebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lebh;->a:Lebs;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    check-cast p1, Lbfj;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0}, Lbdq;->d()Llik;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    iget-object v0, v0, Lebs;->c:Lbdq;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-interface {p1}, Lbfj;->c()V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lebh;->a:Lebs;

    goto/32 :goto_0

    :goto_7
    new-instance v1, Leau;

    goto/32 :goto_8

    :goto_8
    invoke-direct {v1, p1}, Leau;-><init>(Lbfj;)V

    goto/32 :goto_5
.end method
