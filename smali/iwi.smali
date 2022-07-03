.class public final Liwi;
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
    iput-object p1, p0, Liwi;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Liwi;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lnza;
    .locals 2

    goto/32 :goto_9

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_7

    :goto_2
    check-cast v0, Lnza;

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v1}, Liwg;->a()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_b

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_7
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_8


    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Liwi;->a:Lpmr;

    goto/32 :goto_e

    :goto_a
    check-cast v1, Liwg;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_d

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_d
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_e
    iget-object v1, p0, Liwi;->b:Lpmr;

    goto/32 :goto_a
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Liwi;->a()Lnza;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
