.class public final Lepm;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lepm;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lepm;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lepm;->c:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lepm;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_2
    iget-object v2, p0, Lepm;->b:Lpmr;

    goto/32 :goto_a

    :goto_3
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_4
    invoke-static {}, Lmnc;->a()Lmna;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    invoke-direct {v4, v0, v1, v2, v3}, Lepl;-><init>(Lmna;Lepn;Llrk;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto/32 :goto_c

    :goto_6
    iget-object v3, p0, Lepm;->c:Lpmr;

    goto/32 :goto_3

    :goto_7
    new-instance v4, Lepl;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v2}, Lckm;->a()Llrk;

    move-result-object v2

    goto/32 :goto_6

    :goto_9
    check-cast v1, Lepn;

    goto/32 :goto_2

    :goto_a
    check-cast v2, Lckm;

    goto/32 :goto_8

    :goto_b
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_7

    :goto_c
    return-object v4
.end method
