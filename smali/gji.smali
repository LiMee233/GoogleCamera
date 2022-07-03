.class public final Lgji;
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
    iput-object p3, p0, Lgji;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgji;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lgji;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_a

    :goto_0
    iget-object v2, p0, Lgji;->c:Lpmr;

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_d

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_3
    sget-object v0, Lgjh;->a:Lnyu;

    goto/32 :goto_f

    :goto_4
    check-cast v1, Llle;

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lgji;->b:Lpmr;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    return-object v0

    :goto_8
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_13

    :goto_9
    check-cast v0, Lfyp;

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Lgji;->a:Lpmr;

    goto/32 :goto_9

    :goto_b
    move-object v1, v2

    :goto_c
    goto/32 :goto_3

    :goto_d
    sget-object v3, Lmhd;->a:Lmhd;

    goto/32 :goto_14

    :goto_e
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_12

    :goto_f
    invoke-static {v1, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    goto/32 :goto_e

    :goto_10
    goto :goto_c

    :goto_11
    goto/32 :goto_b

    :goto_12
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_13
    check-cast v2, Llle;

    goto/32 :goto_1

    :goto_14
    if-ne v0, v3, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10
.end method
