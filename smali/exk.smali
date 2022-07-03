.class public final Lexk;
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
    iput-object p2, p0, Lexk;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lexk;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_3
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_4


    goto/32 :goto_2

    :goto_5
    check-cast v1, Lcof;

    goto/32 :goto_8

    :goto_6
    iget-object v1, p0, Lexk;->b:Lpmr;

    goto/32 :goto_5

    :goto_7
    check-cast v0, Lnza;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v1

    goto/32 :goto_b

    :goto_9
    iget-object v0, p0, Lexk;->a:Lpmr;

    goto/32 :goto_6

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {v1}, Lcoe;->a()Z

    move-result v1

    goto/32 :goto_0

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_d
    goto :goto_4

    :goto_e
    goto/32 :goto_3
.end method
