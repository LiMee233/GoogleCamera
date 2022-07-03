.class public final Lexm;
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

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lexm;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lexm;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    check-cast v1, Lcof;

    goto/32 :goto_9

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lexm;->a:Lpmr;

    goto/32 :goto_d

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_6

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_6
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_7


    goto/32 :goto_5

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v1

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v1}, Lcoe;->a()Z

    move-result v1

    goto/32 :goto_1

    :goto_b
    check-cast v0, Lnza;

    goto/32 :goto_3

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_d
    iget-object v1, p0, Lexm;->b:Lpmr;

    goto/32 :goto_0

    :goto_e
    return-object v0
.end method
