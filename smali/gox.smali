.class public final Lgox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lgox;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgox;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;)Lgox;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgox;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lgox;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    check-cast v0, Llvy;

    goto/32 :goto_9

    :goto_1
    invoke-interface {v0, v1}, Llvy;->a(Llvn;)Llvk;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    check-cast v1, Llvn;

    goto/32 :goto_1

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lgox;->a:Lpmr;

    goto/32 :goto_2

    :goto_6
    return-object v0

    :goto_7
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Lgox;->b:Lpmr;

    goto/32 :goto_8
.end method
