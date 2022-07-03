.class public final Lfos;
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
    iput-object p2, p0, Lfos;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfos;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_1
    check-cast v1, Lexq;

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    iget-boolean v0, v1, Lexq;->a:Z

    goto/32 :goto_e

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_10

    :goto_6
    iget-object v1, p0, Lfos;->b:Lpmr;

    goto/32 :goto_f

    :goto_7
    iget-object v0, p0, Lfos;->a:Lpmr;

    goto/32 :goto_8

    :goto_8
    check-cast v0, Lcof;

    goto/32 :goto_2

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_5

    :goto_c
    invoke-virtual {v0}, Lcoe;->c()Z

    move-result v0

    goto/32 :goto_d

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_4

    :goto_f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_10
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfos;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
