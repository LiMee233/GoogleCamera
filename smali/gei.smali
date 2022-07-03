.class public final Lgei;
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
    iput-object p1, p0, Lgei;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lgei;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lgei;-><init>(Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lgei;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgei;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-object v1

    :goto_3
    check-cast v0, Llra;

    goto/32 :goto_4

    :goto_4
    new-instance v1, Lgeh;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v1, v0}, Lgeh;-><init>(Llra;)V

    goto/32 :goto_2
.end method
