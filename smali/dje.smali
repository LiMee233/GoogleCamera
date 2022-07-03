.class public final Ldje;
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
    return-void

    :goto_1
    iput-object p1, p0, Ldje;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Ldje;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ldje;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Ldje;-><init>(Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    return-object v1

    :goto_3
    invoke-direct {v1, v0}, Ldjy;-><init>(Lfwm;)V

    goto/32 :goto_6

    :goto_4
    new-instance v1, Ldjy;

    goto/32 :goto_3

    :goto_5
    check-cast v0, Lfwm;

    goto/32 :goto_4

    :goto_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Ldje;->a:Lpmr;

    goto/32 :goto_1
.end method
