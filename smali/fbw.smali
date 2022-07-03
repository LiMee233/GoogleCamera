.class public final Lfbw;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfbw;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lfbw;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lexo;
    .locals 3

    goto/32 :goto_e

    :goto_0
    check-cast v0, Lfby;

    goto/32 :goto_f

    :goto_1
    check-cast v0, Llwd;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v2, v0, v1}, Leup;-><init>(Llwd;Llvd;)V

    goto/32 :goto_6

    :goto_3
    new-instance v2, Leup;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_5
    check-cast v1, Llvd;

    goto/32 :goto_2

    :goto_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_11

    :goto_7
    return-object v2

    :goto_8
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    check-cast v1, Lfbx;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v1}, Lfbx;->a()Lnza;

    move-result-object v1

    goto/32 :goto_a

    :goto_c
    iget-object v1, p0, Lfbw;->b:Lpmr;

    goto/32 :goto_9

    :goto_d
    invoke-static {v2}, Lnzd;->b(Z)V

    goto/32 :goto_12

    :goto_e
    iget-object v0, p0, Lfbw;->a:Lpmr;

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v0}, Lfby;->a()Lnza;

    move-result-object v0

    goto/32 :goto_c

    :goto_10
    invoke-static {v2}, Lnzd;->b(Z)V

    goto/32 :goto_3

    :goto_11
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_10
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfbw;->a()Lexo;

    move-result-object v0

    goto/32 :goto_0
.end method
