.class public final Lhed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhec;


# instance fields
.field public final a:Lpad;

.field public final b:Lnjb;


# direct methods
.method public constructor <init>(Lpad;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Lnjb;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lhed;->a:Lpad;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lhed;->b:Lnjb;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p1}, Lnjb;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lmlw;Lmlw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method
