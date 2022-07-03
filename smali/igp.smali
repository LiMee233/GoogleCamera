.class public final Ligp;
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
    iput-object p1, p0, Ligp;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    check-cast v0, Lepn;

    goto/32 :goto_1

    :goto_1
    new-instance v1, Ligo;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ligp;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v1, v0}, Ligo;-><init>(Lepn;)V

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    return-object v1
.end method
