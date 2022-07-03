.class public final Ljzv;
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
    iput-object p1, p0, Ljzv;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljzu;
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast v0, Lduh;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, v0}, Ljzu;-><init>(Landroid/content/Context;)V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    new-instance v1, Ljzu;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ljzv;->a:Lpmr;

    goto/32 :goto_0

    :goto_5
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljzv;->a()Ljzu;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
