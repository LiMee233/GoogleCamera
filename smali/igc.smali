.class public final Ligc;
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

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ligc;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Ligc;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Ligc;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v1}, Ldwm;->a()Lent;

    move-result-object v1

    goto/32 :goto_5

    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lifx;-><init>(Llim;Lent;Liio;)V

    goto/32 :goto_b

    :goto_3
    check-cast v1, Ldwm;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ligc;->a:Lpmr;

    goto/32 :goto_d

    :goto_5
    iget-object v2, p0, Ligc;->c:Lpmr;

    goto/32 :goto_0

    :goto_6
    new-instance v3, Lifx;

    goto/32 :goto_2

    :goto_7
    check-cast v2, Liio;

    goto/32 :goto_6

    :goto_8
    return-object v0

    :goto_9
    iget-object v1, p0, Ligc;->b:Lpmr;

    goto/32 :goto_3

    :goto_a
    check-cast v0, Llim;

    goto/32 :goto_9

    :goto_b
    invoke-static {v3}, Lnqh;->b(Ljava/lang/Runnable;)Lifg;

    move-result-object v0

    goto/32 :goto_c

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8
.end method
