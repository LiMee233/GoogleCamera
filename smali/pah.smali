.class public final Lpah;
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
    return-void

    :goto_1
    iput-object p2, p0, Lpah;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lpah;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;)Lpah;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpah;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lpah;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lpag;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    new-instance v2, Lpag;

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lpah;->a:Lpmr;

    goto/32 :goto_7

    :goto_3
    return-object v2

    :goto_4
    iget-object v1, p0, Lpah;->b:Lpmr;

    goto/32 :goto_0

    :goto_5
    check-cast v0, Lmgk;

    goto/32 :goto_4

    :goto_6
    check-cast v1, Lmgv;

    goto/32 :goto_1

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    invoke-direct {v2, v0, v1}, Lpag;-><init>(Lmgk;Lmgv;)V

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lpah;->a()Lpag;

    move-result-object v0

    goto/32 :goto_0
.end method
