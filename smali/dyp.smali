.class public final Ldyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;


# instance fields
.field final synthetic a:Ldyw;


# direct methods
.method public constructor <init>(Ldyw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ldyp;->a:Ldyw;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ldyu;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ldyu;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, v1}, Ldyu;-><init>(Ldyw;)V

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Ldyp;->a:Ldyw;

    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ldyp;->a()Ldyu;

    move-result-object v0

    goto/32 :goto_0
.end method
