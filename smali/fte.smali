.class public final Lfte;
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
    iput-object p1, p0, Lfte;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lfte;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;)Lfte;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lfte;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lfte;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lftd;
    .locals 3

    goto/32 :goto_8

    :goto_0
    check-cast v1, Llkl;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v2, v0, v1}, Lftd;-><init>(Llka;Llkl;)V

    goto/32 :goto_2

    :goto_2
    return-object v2

    :goto_3
    new-instance v2, Lftd;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_6
    iget-object v1, p0, Lfte;->b:Lpmr;

    goto/32 :goto_5

    :goto_7
    check-cast v0, Llka;

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lfte;->a:Lpmr;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfte;->a()Lftd;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
