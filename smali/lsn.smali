.class public final Llsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqm;


# instance fields
.field final synthetic a:Lmhd;


# direct methods
.method public constructor <init>(Lmhd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llsn;->a:Lmhd;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_a

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_5

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Llsn;->a:Lmhd;

    goto/32 :goto_9

    :goto_4
    invoke-interface {p1}, Lmgk;->b()Lmhd;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x0

    :goto_6
    goto/32 :goto_8

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_2

    :goto_9
    if-eq p1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_a
    check-cast p1, Lmgk;

    goto/32 :goto_4
.end method
