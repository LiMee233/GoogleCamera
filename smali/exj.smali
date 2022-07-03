.class public final Lexj;
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
    iput-object p2, p0, Lexj;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lexj;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lexi;
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    new-instance v2, Lexi;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lfbw;->a()Lexo;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lexj;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v2, v0, v1}, Lexi;-><init>(Lexo;Lewt;)V

    goto/32 :goto_5

    :goto_5
    return-object v2

    :goto_6
    check-cast v0, Lfbw;

    goto/32 :goto_2

    :goto_7
    check-cast v1, Lewt;

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lexj;->a:Lpmr;

    goto/32 :goto_6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lexj;->a()Lexi;

    move-result-object v0

    goto/32 :goto_0
.end method
