.class public final Lfce;
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
    iput-object p2, p0, Lfce;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lfce;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lnza;
    .locals 2

    goto/32 :goto_8

    :goto_0
    iget-object v1, p0, Lfce;->b:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, Lcof;

    goto/32 :goto_6

    :goto_3
    goto :goto_a

    :goto_4
    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Lcoe;->e()Z

    move-result v0

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_8
    iget-object v0, p0, Lfce;->a:Lpmr;

    goto/32 :goto_2

    :goto_9
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_a


    goto/32 :goto_d

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_e
    check-cast v0, Lnza;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfce;->a()Lnza;

    move-result-object v0

    goto/32 :goto_0
.end method
