.class public final Laqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


# instance fields
.field private final a:Lhsi;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Lhsi;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lhsi;

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Laqp;->a:Lhsi;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1}, Laqq;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    new-instance p1, Laqq;

    goto/32 :goto_0
.end method
