.class public final Lgay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static final a()Lgax;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgax;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0}, Lgax;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Lgay;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p0, Lgay;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lgay;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lgay;->a()Lgax;

    move-result-object v0

    goto/32 :goto_0
.end method
