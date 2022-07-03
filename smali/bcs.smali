.class final synthetic Lbcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lbcz;


# direct methods
.method public constructor <init>(Lbcz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbcs;->a:Lbcz;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object p1, v0, Lbcz;->c:Lbbp;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1}, Lbbp;->d()V

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_0

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lbcs;->a:Lbcz;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0}, Lbcz;->b()V

    :goto_8
    goto/32 :goto_3
.end method
