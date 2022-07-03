.class public final Liwh;
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
    return-void

    :goto_1
    iput-object p2, p0, Liwh;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Liwh;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Liwh;->a:Lpmr;

    goto/32 :goto_7

    :goto_3
    check-cast v1, Liwg;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1}, Liwg;->a()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_9

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    iget-object v1, p0, Liwh;->b:Lpmr;

    goto/32 :goto_3

    :goto_8
    check-cast v0, Lnza;

    goto/32 :goto_d

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_6

    :goto_a
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_b


    goto/32 :goto_c

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_d
    goto :goto_b

    :goto_e
    goto/32 :goto_a
.end method
