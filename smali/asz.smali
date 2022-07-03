.class public final Lasz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


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
.method public final a(Lart;)Lark;
    .locals 3

    goto/32 :goto_1

    :goto_0
    const-class v1, Laqx;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lata;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    const-class v2, Ljava/io/InputStream;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1, v1, v2}, Lart;->a(Ljava/lang/Class;Ljava/lang/Class;)Lark;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, p1}, Lata;-><init>(Lark;)V

    goto/32 :goto_2
.end method
