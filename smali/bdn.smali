.class public final Lbdn;
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
    iput-object p2, p0, Lbdn;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lbdn;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lbdm;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbdn;->a:Lpmr;

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lbdn;->b:Lpmr;

    goto/32 :goto_6

    :goto_2
    return-object v2

    :goto_3
    check-cast v1, Lhta;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Ldwk;->a()Lbdl;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-direct {v2, v0, v1}, Lbdm;-><init>(Lbdl;Lhta;)V

    goto/32 :goto_2

    :goto_6
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_7
    check-cast v0, Ldwk;

    goto/32 :goto_4

    :goto_8
    new-instance v2, Lbdm;

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lbdn;->a()Lbdm;

    move-result-object v0

    goto/32 :goto_0
.end method
