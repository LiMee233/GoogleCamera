.class public final Lgbx;
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
    iput-object p1, p0, Lgbx;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Lgbx;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lgbx;-><init>(Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lgbx;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lgbw;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, v0}, Lgbw;-><init>(Lfvw;)V

    goto/32 :goto_3

    :goto_2
    new-instance v1, Lgbw;

    goto/32 :goto_1

    :goto_3
    return-object v1

    :goto_4
    iget-object v0, p0, Lgbx;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    check-cast v0, Lfyp;

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lgbx;->a()Lgbw;

    move-result-object v0

    goto/32 :goto_0
.end method
