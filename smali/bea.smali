.class public final Lbea;
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

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lbea;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lbea;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lbea;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-direct {v0, v2}, Lbdv;-><init>(Lbdt;)V

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lbea;->b:Lpmr;

    goto/32 :goto_b

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lbdv;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_5
    invoke-static {v0}, Lnqh;->b(Ljava/lang/Runnable;)Lifg;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v1}, Ldwm;->a()Lent;

    move-result-object v1

    goto/32 :goto_8

    :goto_7
    check-cast v2, Lbdt;

    goto/32 :goto_d

    :goto_8
    iget-object v2, p0, Lbea;->c:Lpmr;

    goto/32 :goto_4

    :goto_9
    check-cast v0, Llim;

    goto/32 :goto_1

    :goto_a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_b
    check-cast v1, Ldwm;

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lbea;->a:Lpmr;

    goto/32 :goto_f

    :goto_d
    invoke-static {v0, v1, v2}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_3

    :goto_e
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9
.end method
