.class public final Lcvm;
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
    iput-object p3, p0, Lcvm;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lcvm;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lcvm;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-direct {v4, v0, v1, v2, v3}, Lcvl;-><init>(Lnza;Lnza;Ljava/util/Set;Lcvj;)V

    goto/32 :goto_6

    :goto_1
    check-cast v2, Lpme;

    goto/32 :goto_c

    :goto_2
    new-instance v4, Lcvl;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_4
    check-cast v1, Lnza;

    goto/32 :goto_9

    :goto_5
    new-instance v3, Lcvj;

    goto/32 :goto_d

    :goto_6
    return-object v4

    :goto_7
    check-cast v0, Lnza;

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Lcvm;->a:Lpmr;

    goto/32 :goto_a

    :goto_9
    iget-object v2, p0, Lcvm;->c:Lpmr;

    goto/32 :goto_1

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_b
    iget-object v1, p0, Lcvm;->b:Lpmr;

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v2}, Lpme;->a()Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_5

    :goto_d
    invoke-direct {v3}, Lcvj;-><init>()V

    goto/32 :goto_2
.end method
