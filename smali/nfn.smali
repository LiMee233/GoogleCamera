.class public final Lnfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lnfn;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    goto/32 :goto_6

    :goto_0
    goto :goto_2

    :goto_1


    :goto_2
    goto/32 :goto_4

    :goto_3
    check-cast v0, Lngu;

    goto/32 :goto_b

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    iget-object v0, p0, Lnfn;->a:Lpmr;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_e

    :goto_8
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v0}, Lnjv;->c()I

    move-result v0

    goto/32 :goto_11

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_b
    invoke-virtual {v0}, Lngu;->a()Lnza;

    move-result-object v0

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v1}, Lnjv;->a()Z

    move-result v1

    goto/32 :goto_10

    :goto_d
    check-cast v1, Lnjv;

    goto/32 :goto_c

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_10
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_f

    :goto_11
    if-gtz v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_13

    :goto_12
    check-cast v0, Lnjv;

    goto/32 :goto_9

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lnfn;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_0
.end method
