.class public final Ldle;
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
    iput-object p1, p0, Ldle;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Lpmr;)Ldle;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Ldle;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ldle;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ldhf;->a()Ldhe;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ldle;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    return-object v1

    :goto_3
    new-instance v1, Ldld;

    goto/32 :goto_5

    :goto_4
    check-cast v0, Ldhf;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v1, v0}, Ldld;-><init>(Ldhe;)V

    goto/32 :goto_2
.end method
