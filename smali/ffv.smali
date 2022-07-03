.class public final Lffv;
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
    iput-object p1, p0, Lffv;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lffv;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    new-instance v1, Lffu;

    goto/32 :goto_3

    :goto_2
    return-object v1

    :goto_3
    invoke-direct {v1, v0}, Lffu;-><init>(Lpmr;)V

    goto/32 :goto_2
.end method
