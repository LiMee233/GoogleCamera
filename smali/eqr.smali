.class final synthetic Leqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Leqs;


# direct methods
.method public constructor <init>(Leqs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Leqr;->a:Leqs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    const-string v1, "on"

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Leqr;->a:Leqs;

    goto/32 :goto_3

    :goto_3
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Leqs;->d()V

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method
