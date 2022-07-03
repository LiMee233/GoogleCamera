.class final Lnyb;
.super Ljava/lang/ThreadLocal;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnyd;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lnyd;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-static {}, Lnqh;->a()Z

    goto/32 :goto_1
.end method
