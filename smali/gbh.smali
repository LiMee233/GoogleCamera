.class public final Lgbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgbh;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lgbh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgbh;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lgbh;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lgbg;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lgbh;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    check-cast v0, Lhej;

    goto/32 :goto_5

    :goto_3
    return-object v1

    :goto_4
    invoke-direct {v1, v0}, Lgbg;-><init>(Lhej;)V

    goto/32 :goto_3

    :goto_5
    new-instance v1, Lgbg;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgbh;->a()Lgbg;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
