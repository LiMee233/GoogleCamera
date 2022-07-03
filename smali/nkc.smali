.class public final Lnkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lnkc;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lnkc;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lnkc;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lnkb;
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v1}, Lngu;->a()Lnza;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lnkc;->b:Lpmr;

    goto/32 :goto_7

    :goto_3
    check-cast v2, Lnfk;

    goto/32 :goto_a

    :goto_4
    invoke-direct {v3, v0, v1, v2}, Lnkb;-><init>(Lnlz;Lnza;Lj$/util/concurrent/ConcurrentHashMap;)V

    goto/32 :goto_6

    :goto_5
    iget-object v2, p0, Lnkc;->c:Lpmr;

    goto/32 :goto_3

    :goto_6
    return-object v3

    :goto_7
    check-cast v1, Lngu;

    goto/32 :goto_0

    :goto_8
    new-instance v3, Lnkb;

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lnkc;->a:Lpmr;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v2}, Lnfk;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    goto/32 :goto_8

    :goto_b
    check-cast v0, Lnma;

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lnkc;->a()Lnkb;

    move-result-object v0

    goto/32 :goto_0
.end method
