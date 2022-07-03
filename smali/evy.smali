.class public final Levy;
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
    iput-object p1, p0, Levy;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lcoe;->b()Z

    move-result v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Levy;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    check-cast v0, Lcof;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Levy;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_0
.end method
