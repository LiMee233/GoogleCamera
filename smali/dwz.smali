.class final synthetic Ldwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldwz;->a:Ldxy;

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

    goto/32 :goto_10

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_5

    :goto_2
    sget-object v1, Ljxq;->p:Ljxq;

    goto/32 :goto_e

    :goto_3
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Ldxy;->E:Ljxq;

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x0

    :goto_6
    goto/32 :goto_b

    :goto_7
    invoke-virtual {p1}, Lfhm;->a()Z

    move-result p1

    goto/32 :goto_8

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_a

    :goto_9
    return-void

    :goto_a
    iget-object p1, v0, Ldxy;->r:Lbil;

    goto/32 :goto_3

    :goto_b
    invoke-interface {p1, v0}, Lbil;->a(Z)V

    :goto_c
    goto/32 :goto_9

    :goto_d
    check-cast p1, Lfhm;

    goto/32 :goto_7

    :goto_e
    if-eq v0, v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_f

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_10
    iget-object v0, p0, Ldwz;->a:Ldxy;

    goto/32 :goto_d
.end method
