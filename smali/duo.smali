.class public final Lduo;
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
    iput-object p1, p0, Lduo;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v1, v0}, Ldun;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_1
    check-cast v0, Lduh;

    goto/32 :goto_4

    :goto_2
    return-object v1

    :goto_3
    iget-object v0, p0, Lduo;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    new-instance v1, Ldun;

    goto/32 :goto_0
.end method
