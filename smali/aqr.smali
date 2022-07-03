.class public final Laqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


# instance fields
.field private final a:Laqu;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Laqs;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Laqs;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0, v0}, Laqr;-><init>(Laqu;)V

    goto/32 :goto_2
.end method

.method public constructor <init>(Laqu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Laqr;->a:Laqu;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Laqr;->a:Laqu;

    goto/32 :goto_3

    :goto_2
    new-instance p1, Laqw;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p1, v0}, Laqw;-><init>(Laqu;)V

    goto/32 :goto_0
.end method
