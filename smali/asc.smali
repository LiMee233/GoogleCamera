.class public final Lasc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


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
.method public final a(Lart;)Lark;
    .locals 3

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p1}, Lasd;-><init>(Lark;)V

    goto/32 :goto_0

    :goto_2
    const-class v2, Ljava/io/InputStream;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, v1, v2}, Lart;->a(Ljava/lang/Class;Ljava/lang/Class;)Lark;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    const-class v1, Landroid/net/Uri;

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lasd;

    goto/32 :goto_4
.end method
