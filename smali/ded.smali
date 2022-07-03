.class public final Lded;
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
    iput-object p1, p0, Lded;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ldec;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lded;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v1, v0}, Ldec;-><init>(Ldeo;)V

    goto/32 :goto_3

    :goto_2
    check-cast v0, Ldeo;

    goto/32 :goto_4

    :goto_3
    return-object v1

    :goto_4
    new-instance v1, Ldec;

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lded;->a()Ldec;

    move-result-object v0

    goto/32 :goto_0
.end method
