.class public final Ljze;
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
    iput-object p1, p0, Ljze;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ljze;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;)Ljze;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljze;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Ljze;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    return-object v2

    :goto_2
    invoke-direct {v2, v0, v1}, Ljzd;-><init>(Lmgv;Lmgk;)V

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Ljze;->b:Lpmr;

    goto/32 :goto_7

    :goto_4
    new-instance v2, Ljzd;

    goto/32 :goto_2

    :goto_5
    check-cast v0, Lmgv;

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Ljze;->a:Lpmr;

    goto/32 :goto_0

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_8
    check-cast v1, Lmgk;

    goto/32 :goto_4
.end method
