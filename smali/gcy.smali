.class public final Lgcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgcy;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Lgcy;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgcy;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lgcy;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lgcx;
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Lgcx;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lgcy;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-object v1

    :goto_3
    check-cast v0, Lckm;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v1, v0}, Lgcx;-><init>(Llrk;)V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lgcy;->a()Lgcx;

    move-result-object v0

    goto/32 :goto_0
.end method
