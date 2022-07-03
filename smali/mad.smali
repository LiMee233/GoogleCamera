.class final Lmad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvy;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmad;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Llvn;)Llvk;
    .locals 2

    goto/32 :goto_f

    :goto_0
    new-instance v1, Llya;

    goto/32 :goto_6

    :goto_1
    new-instance p1, Ldzc;

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Ldzb;->a:Llya;

    goto/32 :goto_e

    :goto_3
    invoke-static {p1, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/32 :goto_1

    :goto_4
    iget-object v1, v0, Ldzb;->b:Ldzm;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Ldyi;->a()Ldzb;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    invoke-direct {v1, p1}, Llya;-><init>(Llvn;)V

    goto/32 :goto_b

    :goto_7
    check-cast p1, Llvk;

    goto/32 :goto_9

    :goto_8
    return-object p1

    :goto_9
    invoke-interface {p1}, Llvk;->b()V

    goto/32 :goto_8

    :goto_a
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_b
    invoke-static {v1}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_c
    iput-object v1, v0, Ldzb;->a:Llya;

    goto/32 :goto_10

    :goto_d
    iget-object p1, p1, Ldzc;->a:Lpmr;

    goto/32 :goto_a

    :goto_e
    invoke-direct {p1, v1, v0}, Ldzc;-><init>(Ldzm;Llya;)V

    goto/32 :goto_d

    :goto_f
    iget-object v0, p0, Lmad;->a:Lpmr;

    goto/32 :goto_11

    :goto_10
    iget-object p1, v0, Ldzb;->a:Llya;

    goto/32 :goto_12

    :goto_11
    check-cast v0, Ldyi;

    goto/32 :goto_5

    :goto_12
    const-class v1, Llya;

    goto/32 :goto_3
.end method
