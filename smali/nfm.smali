.class public final Lnfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnfm;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_1
    goto :goto_3

    :goto_2


    :goto_3
    goto/32 :goto_d

    :goto_4
    check-cast v0, Lngt;

    goto/32 :goto_7

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {v0}, Lngt;->a()Lnza;

    move-result-object v0

    goto/32 :goto_f

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lnfm;->a:Lpmr;

    goto/32 :goto_4

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_c
    check-cast v0, Lnjt;

    goto/32 :goto_e

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_6

    :goto_e
    invoke-virtual {v0}, Lnjt;->a()Z

    move-result v0

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnfm;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
