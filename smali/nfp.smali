.class public final Lnfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lnfp;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    check-cast v0, Lngp;

    goto/32 :goto_b

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_6
    return-object v0

    :goto_7
    iget-object v0, p0, Lnfp;->a:Lpmr;

    goto/32 :goto_1

    :goto_8
    goto :goto_a

    :goto_9


    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-virtual {v0}, Lngp;->a()Lnza;

    move-result-object v0

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v0}, Lnjx;->a()Z

    move-result v0

    goto/32 :goto_f

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_e
    check-cast v0, Lnjx;

    goto/32 :goto_c

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnfp;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
