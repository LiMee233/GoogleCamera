.class public final Lgut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lgut;->c:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Lgut;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lgut;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Lgut;->d:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgut;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgut;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lgut;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_4

    :goto_0
    new-instance v4, Lgur;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_2
    return-object v4

    :goto_3
    invoke-direct {v4, v0, v1, v2, v3}, Lgur;-><init>(Lpmr;Lpmr;Lpmr;Lnza;)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lgut;->a:Lpmr;

    goto/32 :goto_7

    :goto_5
    check-cast v3, Lnza;

    goto/32 :goto_0

    :goto_6
    iget-object v2, p0, Lgut;->c:Lpmr;

    goto/32 :goto_8

    :goto_7
    iget-object v1, p0, Lgut;->b:Lpmr;

    goto/32 :goto_6

    :goto_8
    iget-object v3, p0, Lgut;->d:Lpmr;

    goto/32 :goto_1
.end method
