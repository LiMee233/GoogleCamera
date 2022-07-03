.class public final Lbhc;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbhc;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lbhc;->b:Lpmr;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Lbhc;->d:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p3, p0, Lbhc;->c:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lbhc;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    check-cast v0, Lhtb;

    goto/32 :goto_4

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    return-object v3

    :goto_6
    check-cast v2, Llle;

    goto/32 :goto_8

    :goto_7
    check-cast v1, Lcgs;

    goto/32 :goto_c

    :goto_8
    new-instance v3, Lbhb;

    goto/32 :goto_d

    :goto_9
    iget-object v1, p0, Lbhc;->b:Lpmr;

    goto/32 :goto_3

    :goto_a
    iget-object v1, p0, Lbhc;->c:Lpmr;

    goto/32 :goto_0

    :goto_b
    check-cast v1, Lkai;

    goto/32 :goto_a

    :goto_c
    iget-object v2, p0, Lbhc;->d:Lpmr;

    goto/32 :goto_e

    :goto_d
    invoke-direct {v3, v0, v1, v2}, Lbhb;-><init>(Lhsj;Lcgs;Llle;)V

    goto/32 :goto_5

    :goto_e
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6
.end method
