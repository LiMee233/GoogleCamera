.class public final Ldkc;
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
    iput-object p1, p0, Ldkc;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ldkc;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;)Ldkc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ldkc;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Ldkc;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ldkb;
    .locals 3

    goto/32 :goto_1

    :goto_0
    check-cast v0, Ljzp;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ldkc;->a:Lpmr;

    goto/32 :goto_6

    :goto_2
    iget-object v1, p0, Ldkc;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    check-cast v1, Llrj;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1}, Llrj;->a()Llrl;

    move-result-object v1

    goto/32 :goto_8

    :goto_5
    invoke-direct {v2, v0, v1}, Ldkb;-><init>(Ljzp;Llrl;)V

    goto/32 :goto_7

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    return-object v2

    :goto_8
    new-instance v2, Ldkb;

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldkc;->a()Ldkb;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
