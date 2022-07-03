.class public final Lfpk;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lfpk;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lfpk;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lfpk;->c:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    new-instance v3, Lfpj;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lfpk;->a:Lpmr;

    goto/32 :goto_6

    :goto_3
    invoke-direct {v3, v0, v1, v2}, Lfpj;-><init>(Llrl;Lnza;Lnza;)V

    goto/32 :goto_9

    :goto_4
    check-cast v2, Lnza;

    goto/32 :goto_1

    :goto_5
    iget-object v1, p0, Lfpk;->b:Lpmr;

    goto/32 :goto_a

    :goto_6
    check-cast v0, Llrj;

    goto/32 :goto_0

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v1}, Lhiy;->a()Lnza;

    move-result-object v1

    goto/32 :goto_b

    :goto_9
    return-object v3

    :goto_a
    check-cast v1, Lhiy;

    goto/32 :goto_8

    :goto_b
    iget-object v2, p0, Lfpk;->c:Lpmr;

    goto/32 :goto_7
.end method
