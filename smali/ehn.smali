.class public final Lehn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lehn;->c:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lehn;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p4, p0, Lehn;->d:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lehn;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_1
    check-cast v2, Ldwj;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0}, Ljkg;->a()Ljkf;

    move-result-object v0

    goto/32 :goto_b

    :goto_3
    invoke-interface {v2}, Lbdq;->f()Llik;

    move-result-object v1

    goto/32 :goto_c

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_5
    invoke-static {v1, v3, v0}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_3

    :goto_6
    iget-object v2, p0, Lehn;->c:Lpmr;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v3}, Ldwm;->a()Lent;

    move-result-object v3

    goto/32 :goto_5

    :goto_8
    check-cast v1, Llim;

    goto/32 :goto_6

    :goto_9
    iget-object v3, p0, Lehn;->d:Lpmr;

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v2}, Ldwj;->a()Lbdq;

    move-result-object v2

    goto/32 :goto_9

    :goto_b
    iget-object v1, p0, Lehn;->b:Lpmr;

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_4

    :goto_d
    check-cast v3, Ldwm;

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lehn;->a:Lpmr;

    goto/32 :goto_f

    :goto_f
    check-cast v0, Ljkg;

    goto/32 :goto_2

    :goto_10
    return-object v0

    :goto_11
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8
.end method
