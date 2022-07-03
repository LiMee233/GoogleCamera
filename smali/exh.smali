.class public final Lexh;
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
    iput-object p1, p0, Lexh;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lexg;
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v1, Lexg;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, v0}, Lexg;-><init>(Levk;)V

    goto/32 :goto_2

    :goto_2
    return-object v1

    :goto_3
    invoke-virtual {v0}, Levt;->a()Levk;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lexh;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    check-cast v0, Levt;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lexh;->a()Lexg;

    move-result-object v0

    goto/32 :goto_0
.end method
