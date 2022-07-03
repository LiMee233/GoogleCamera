.class public final Lhbz;
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
    iput-object p2, p0, Lhbz;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lhbz;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-static {v1, v0}, Llkz;->a(Llkl;Ljava/lang/Comparable;)Llkl;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_10

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_4
    iget-object v1, p0, Lhbz;->b:Lpmr;

    goto/32 :goto_b

    :goto_5
    invoke-interface {v0, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_d

    :goto_6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_7
    check-cast v1, Lgkv;

    goto/32 :goto_8

    :goto_8
    iget-object v1, v1, Lgkv;->a:Lllk;

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lhbz;->a:Lpmr;

    goto/32 :goto_f

    :goto_a
    sget-object v2, Lchj;->a:Lcgv;

    goto/32 :goto_5

    :goto_b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_c
    return-object v0

    :goto_d
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_e
    check-cast v0, Lcgs;

    goto/32 :goto_4

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_0
.end method
