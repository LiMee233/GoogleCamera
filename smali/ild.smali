.class public final Lild;
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
    iput-object p1, p0, Lild;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lnza;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lilc;->b(Landroid/content/Context;)Lnza;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, p0, Lild;->a:Lpmr;

    goto/32 :goto_6

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_6
    check-cast v0, Lduh;

    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lild;->a()Lnza;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
