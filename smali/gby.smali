.class public final Lgby;
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
    iput-object p1, p0, Lgby;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lgby;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lgby;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lgby;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lgbs;
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_1
    check-cast v0, Lgbu;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lgbu;->a()Lgbs;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lgby;->a:Lpmr;

    goto/32 :goto_1

    :goto_5
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lgby;->a()Lgbs;

    move-result-object v0

    goto/32 :goto_0
.end method
