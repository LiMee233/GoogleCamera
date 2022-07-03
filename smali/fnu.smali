.class public final Lfnu;
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

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfnu;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lfnu;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lfnu;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v1}, Lfov;->a()Lfqf;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    invoke-direct {v3, v0, v1, v2}, Lfnt;-><init>(Lfrg;Lfqf;Lpls;)V

    goto/32 :goto_6

    :goto_2
    iget-object v2, p0, Lfnu;->c:Lpmr;

    goto/32 :goto_8

    :goto_3
    check-cast v0, Lfro;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lfro;->a()Lfrg;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lfnu;->a:Lpmr;

    goto/32 :goto_3

    :goto_6
    return-object v3

    :goto_7
    new-instance v3, Lfnt;

    goto/32 :goto_1

    :goto_8
    invoke-static {v2}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v2

    goto/32 :goto_7

    :goto_9
    iget-object v1, p0, Lfnu;->b:Lpmr;

    goto/32 :goto_a

    :goto_a
    check-cast v1, Lfov;

    goto/32 :goto_0
.end method
