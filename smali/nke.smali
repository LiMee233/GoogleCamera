.class public final Lnke;
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

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lnke;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lnke;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lnkd;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-direct {v1}, Lnkd;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-object v1

    :goto_2
    check-cast v0, Lnkc;

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lnke;->b:Lpmr;

    goto/32 :goto_7

    :goto_4
    check-cast v0, Lnkf;

    goto/32 :goto_0

    :goto_5
    new-instance v1, Lnkd;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lnke;->a:Lpmr;

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Lnkc;->a()Lnkb;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lnke;->a()Lnkd;

    move-result-object v0

    goto/32 :goto_0
.end method
