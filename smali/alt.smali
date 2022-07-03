.class final Lalt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalr;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lals;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p1}, Lalu;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lalu;

    goto/32 :goto_0
.end method

.method public final a()Ljava/lang/Class;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    const-string v1, "Not implemented"

    goto/32 :goto_3

    :goto_2
    throw v0

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method
