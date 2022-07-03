.class public final Lhiy;
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
    return-void

    :goto_1
    iput-object p1, p0, Lhiy;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lhiy;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lnza;
    .locals 3

    goto/32 :goto_7

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_10

    :goto_1
    goto/16 :goto_f

    :goto_2
    goto/32 :goto_e

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lhiy;->a:Lpmr;

    goto/32 :goto_b

    :goto_8
    check-cast v1, Lcgs;

    goto/32 :goto_d

    :goto_9
    invoke-interface {v1, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    goto/32 :goto_6

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_b
    iget-object v1, p0, Lhiy;->b:Lpmr;

    goto/32 :goto_5

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_d
    sget-object v2, Lchk;->a:Lcgv;

    goto/32 :goto_9

    :goto_e
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_f


    goto/32 :goto_a

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_3

    :goto_11
    return-object v0

    :goto_12
    check-cast v0, Lnza;

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lhiy;->a()Lnza;

    move-result-object v0

    goto/32 :goto_0
.end method
