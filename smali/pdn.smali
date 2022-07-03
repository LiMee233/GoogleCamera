.class final Lpdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdv;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Class;)Lpdu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_2
    const-string v0, "This should never be called."

    goto/32 :goto_0

    :goto_3
    throw p1
.end method
