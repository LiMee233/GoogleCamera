.class final synthetic Lbko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# instance fields
.field private final a:Llrw;

.field private final b:Ljava/lang/String;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Llrw;Ljava/lang/String;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lbko;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lbko;->a:Llrw;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lbko;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 3

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_1
    iget-object v1, p0, Lbko;->b:Ljava/lang/String;

    goto/32 :goto_b

    :goto_2
    const-string p1, "#get"

    goto/32 :goto_0

    :goto_3
    check-cast p1, Lbkt;

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_5
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_11

    :goto_6
    invoke-interface {v0}, Llrw;->a()V

    :goto_7
    goto/32 :goto_10

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_15

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_5

    :goto_a
    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_b
    iget-object v2, p0, Lbko;->c:Lpmr;

    goto/32 :goto_f

    :goto_c
    invoke-interface {v0, p1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_d
    const-string v2, "#start"

    goto/32 :goto_4

    :goto_e
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_f
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_14

    :goto_10
    return-object p1

    :goto_11
    goto :goto_7

    :goto_12


    goto/32 :goto_2

    :goto_13
    iget-object v0, p0, Lbko;->a:Llrw;

    goto/32 :goto_1

    :goto_14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_8

    :goto_15
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_16
    invoke-interface {p1}, Lbkt;->S()Loxj;

    move-result-object p1

    goto/32 :goto_6
.end method
