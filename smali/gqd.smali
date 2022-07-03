.class public final Lgqd;
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

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lgqd;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p4, p0, Lgqd;->d:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lgqd;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p2, p0, Lgqd;->b:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgqd;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lgqd;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lgqd;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lgqc;
    .locals 5

    goto/32 :goto_8

    :goto_0
    check-cast v2, Lftn;

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v1}, Lckm;->a()Llrk;

    move-result-object v1

    goto/32 :goto_9

    :goto_2
    check-cast v0, Llrw;

    goto/32 :goto_6

    :goto_3
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4

    :goto_4
    check-cast v3, Llkl;

    goto/32 :goto_e

    :goto_5
    check-cast v1, Lckm;

    goto/32 :goto_1

    :goto_6
    iget-object v1, p0, Lgqd;->b:Lpmr;

    goto/32 :goto_5

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lgqd;->a:Lpmr;

    goto/32 :goto_d

    :goto_9
    iget-object v2, p0, Lgqd;->c:Lpmr;

    goto/32 :goto_7

    :goto_a
    return-object v4

    :goto_b
    invoke-direct {v4, v0, v1, v2, v3}, Lgqc;-><init>(Llrw;Llrk;Lftn;Llkl;)V

    goto/32 :goto_a

    :goto_c
    iget-object v3, p0, Lgqd;->d:Lpmr;

    goto/32 :goto_3

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_e
    new-instance v4, Lgqc;

    goto/32 :goto_b
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgqd;->a()Lgqc;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
