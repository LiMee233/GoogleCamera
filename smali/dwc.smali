.class public final Ldwc;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldwc;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ldwc;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lnza;
    .locals 3

    goto/32 :goto_6

    :goto_0
    goto/16 :goto_d

    :goto_1
    goto/32 :goto_c

    :goto_2
    return-object v0

    :goto_3
    check-cast v1, Lcgs;

    goto/32 :goto_f

    :goto_4
    check-cast v0, Lply;

    goto/32 :goto_b

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Ldwc;->a:Lpmr;

    goto/32 :goto_10

    :goto_7
    invoke-interface {v1}, Lcgs;->c()Z

    move-result v1

    goto/32 :goto_a

    :goto_8
    check-cast v0, Lnza;

    goto/32 :goto_0

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_b
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_c
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_d


    goto/32 :goto_e

    :goto_e
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_f
    sget-object v2, Lcgy;->a:Lcgv;

    goto/32 :goto_7

    :goto_10
    iget-object v1, p0, Ldwc;->b:Lpmr;

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ldwc;->a()Lnza;

    move-result-object v0

    goto/32 :goto_0
.end method
