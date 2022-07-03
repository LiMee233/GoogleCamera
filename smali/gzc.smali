.class public final Lgzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lgzc;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lgzc;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lgzc;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lgzc;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lgzc;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_8

    :goto_0
    check-cast v0, Lfyp;

    goto/32 :goto_f

    :goto_1
    const v5, 0x44363159

    goto/32 :goto_7

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0, v3, v1, v2}, Lgzb;->a(Lmgy;Lmhp;IZ)Llwf;

    move-result-object v0

    goto/32 :goto_11

    :goto_4
    invoke-static {v0, v3}, Lgzb;->a(Lfvw;[I)Lmhp;

    move-result-object v3

    goto/32 :goto_12

    :goto_5
    const/4 v4, 0x0

    goto/32 :goto_1

    :goto_6
    new-array v3, v2, [I

    goto/32 :goto_5

    :goto_7
    aput v5, v3, v4

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lgzc;->a:Lpmr;

    goto/32 :goto_0

    :goto_9
    invoke-interface {v0}, Lfvw;->M()Lmgy;

    move-result-object v0

    goto/32 :goto_3

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_c
    iget v1, v1, Lfsw;->b:I

    goto/32 :goto_a

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_e
    check-cast v1, Lfsw;

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_10

    :goto_10
    iget-object v1, p0, Lgzc;->b:Lpmr;

    goto/32 :goto_d

    :goto_11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_12
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9
.end method
