.class public final Lgbi;
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

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgbi;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Lpmr;)Lgbi;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lgbi;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lgbi;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lgbg;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lgbh;->a()Lgbg;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    check-cast v0, Lgbh;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lgbi;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_5
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lgbi;->a()Lgbg;

    move-result-object v0

    goto/32 :goto_0
.end method
