.class public final Lfsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lfsm;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lfsm;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lfsm;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfsm;->a:Lpmr;

    goto/32 :goto_15

    :goto_1
    invoke-virtual {v0}, Ldwm;->a()Lent;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    new-instance v3, Lfsl;

    goto/32 :goto_7

    :goto_3
    iget-object v2, p0, Lfsm;->c:Lpmr;

    goto/32 :goto_c

    :goto_4
    sget-object v0, Lojc;->a:Lojc;

    :goto_5


    goto/32 :goto_f

    :goto_6
    return-object v0

    :goto_7
    invoke-direct {v3, v1, v0, v2}, Lfsl;-><init>(Llim;Lent;Lnza;)V

    goto/32 :goto_13

    :goto_8
    iget-object v1, p0, Lfsm;->b:Lpmr;

    goto/32 :goto_14

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_a
    check-cast v1, Llim;

    goto/32 :goto_3

    :goto_b
    if-nez v3, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_2

    :goto_c
    check-cast v2, Lfsn;

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v2}, Lfsn;->a()Lnza;

    move-result-object v2

    goto/32 :goto_d

    :goto_f
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_10
    goto :goto_5

    :goto_11
    goto/32 :goto_12

    :goto_12
    sget v0, Logs;->b:I

    goto/32 :goto_4

    :goto_13
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_10

    :goto_14
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_15
    check-cast v0, Ldwm;

    goto/32 :goto_1
.end method
