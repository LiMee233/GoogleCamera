.class public final Lgks;
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
    iput-object p1, p0, Lgks;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Lgks;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lgks;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lgks;-><init>(Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    goto/32 :goto_1

    :goto_1
    new-instance v1, Lgkr;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, v0}, Lgkr;-><init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V

    goto/32 :goto_3

    :goto_3
    return-object v1

    :goto_4
    iget-object v0, p0, Lgks;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method
