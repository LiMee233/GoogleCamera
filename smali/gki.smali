.class public final Lgki;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lgki;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lgki;->a:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lgki;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lgki;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lgki;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    new-instance v2, Lgkh;

    goto/32 :goto_3

    :goto_2
    check-cast v1, Llim;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v2, v0, v1}, Lgkh;-><init>(Lepn;Llim;)V

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    iget-object v1, p0, Lgki;->b:Lpmr;

    goto/32 :goto_0

    :goto_6
    return-object v2

    :goto_7
    iget-object v0, p0, Lgki;->a:Lpmr;

    goto/32 :goto_4

    :goto_8
    check-cast v0, Lepn;

    goto/32 :goto_5
.end method
