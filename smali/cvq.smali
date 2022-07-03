.class public final Lcvq;
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
    iput-object p1, p0, Lcvq;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lcvq;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_8

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_3
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_4


    goto/32 :goto_e

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    check-cast v0, Llvk;

    goto/32 :goto_d

    :goto_8
    if-nez v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_9
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_b
    check-cast v1, Llwd;

    goto/32 :goto_10

    :goto_c
    iget-object v0, p0, Lcvq;->a:Lpmr;

    goto/32 :goto_a

    :goto_d
    iget-object v1, p0, Lcvq;->b:Lpmr;

    goto/32 :goto_0

    :goto_e
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_f
    check-cast v1, Lnza;

    goto/32 :goto_1

    :goto_10
    invoke-interface {v0, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v0

    goto/32 :goto_11

    :goto_11
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_5

    :goto_12
    return-object v0
.end method
