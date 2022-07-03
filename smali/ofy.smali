.class final Lofy;
.super Lokj;
.source "PG"


# instance fields
.field private final a:Logc;


# direct methods
.method public constructor <init>(Logc;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Logc;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0, p2}, Lokj;-><init>(II)V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lofy;->a:Logc;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lofy;->a:Logc;

    goto/32 :goto_0
.end method
