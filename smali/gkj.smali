.class public final Lgkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgkj;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lgkj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lgkj;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lgkj;-><init>(Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Liik;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lgkj;->a:Lpmr;

    goto/32 :goto_7

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_4
    return-object v0

    :goto_5
    check-cast v0, Liik;

    goto/32 :goto_0

    :goto_6
    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    goto/32 :goto_3

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5
.end method
