.class public final Lgwm;
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

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Lgwm;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lgwm;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lgwm;->d:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lgwm;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_6

    :goto_0
    check-cast v3, Lckm;

    goto/32 :goto_8

    :goto_1
    iget-object v3, p0, Lgwm;->d:Lpmr;

    goto/32 :goto_0

    :goto_2
    check-cast v2, Loxk;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_4
    iget-object v2, p0, Lgwm;->c:Lpmr;

    goto/32 :goto_d

    :goto_5
    iget-object v1, p0, Lgwm;->b:Lpmr;

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lgwm;->a:Lpmr;

    goto/32 :goto_3

    :goto_7
    check-cast v1, Lfta;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v3}, Lckm;->a()Llrk;

    move-result-object v3

    goto/32 :goto_9

    :goto_9
    new-instance v4, Lgwl;

    goto/32 :goto_e

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_b
    return-object v4

    :goto_c
    check-cast v0, Lcgs;

    goto/32 :goto_5

    :goto_d
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_e
    invoke-direct {v4, v0, v1, v2, v3}, Lgwl;-><init>(Lcgs;Lfta;Loxk;Llrk;)V

    goto/32 :goto_b
.end method
