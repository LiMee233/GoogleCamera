.class public final Laso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


# instance fields
.field private final a:Lari;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v0, Lari;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0, v1}, Lari;-><init>([B)V

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_5
    iput-object v0, p0, Laso;->a:Lari;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Lasp;

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    invoke-direct {p1, v0}, Lasp;-><init>(Lari;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Laso;->a:Lari;

    goto/32 :goto_2
.end method
