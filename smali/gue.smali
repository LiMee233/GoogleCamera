.class public final Lgue;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lgue;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lgue;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lgue;->b:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgue;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lgue;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lgue;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_a

    :goto_0
    return-object v3

    :goto_1
    iget-object v1, p0, Lgue;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    check-cast v1, Lpah;

    goto/32 :goto_6

    :goto_3
    iget-object v2, p0, Lgue;->c:Lpmr;

    goto/32 :goto_7

    :goto_4
    check-cast v2, Lmgk;

    goto/32 :goto_b

    :goto_5
    invoke-direct {v3, v0, v1, v2}, Lgud;-><init>(Lcgs;Lpag;Lmgk;)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v1}, Lpah;->a()Lpag;

    move-result-object v1

    goto/32 :goto_3

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_8
    check-cast v0, Lcgs;

    goto/32 :goto_1

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Lgue;->a:Lpmr;

    goto/32 :goto_9

    :goto_b
    new-instance v3, Lgud;

    goto/32 :goto_5
.end method
