.class public final Lexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lexe;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object v2

    :goto_1
    iget-object v0, p0, Lexe;->a:Lpmr;

    goto/32 :goto_6

    :goto_2
    new-instance v2, Lexb;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v2, v0, v1}, Lexb;-><init>(Lesg;Liiv;)V

    goto/32 :goto_0

    :goto_4
    invoke-static {}, Liiy;->a()Liiw;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    check-cast v0, Lesg;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5
.end method
