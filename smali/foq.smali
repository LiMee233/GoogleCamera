.class public final Lfoq;
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
    iput-object p1, p0, Lfoq;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lfoq;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_f

    :goto_0
    invoke-direct {v0}, Lfqs;-><init>()V

    :goto_1


    goto/32 :goto_d

    :goto_2
    invoke-virtual {v1}, Lcoe;->c()Z

    move-result v1

    goto/32 :goto_8

    :goto_3
    check-cast v0, Lfre;

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_b

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_a
    check-cast v1, Lcof;

    goto/32 :goto_c

    :goto_b
    new-instance v0, Lfqs;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v1

    goto/32 :goto_2

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_e
    iget-object v1, p0, Lfoq;->b:Lpmr;

    goto/32 :goto_a

    :goto_f
    iget-object v0, p0, Lfoq;->a:Lpmr;

    goto/32 :goto_e
.end method
